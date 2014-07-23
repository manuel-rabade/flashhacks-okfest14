# -*- coding: utf-8 -*-
require 'json'
require 'turbotlib'
require 'nokogiri'
require 'open-uri'
require 'uri'

URL = "http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/"
offset = 0

Turbotlib.log("Starting...")

begin
  Turbotlib.log("Offset: " + offset.to_s)
  index_url = URL + '?offset=' + offset.to_s
  index = Nokogiri::HTML(open(index_url))
  pages_in_index = 0

  index.css("td[@headers=registration] a").each do |n|
    page_url = URI.join(URL, n["href"]).to_s
    page = Nokogiri::HTML(open(page_url))
    pages_in_index += 1
    data = Hash.new()

    page.css("tr").each do |r|
      field = r.at_css("td[@headers=feld]")
      value = r.at_css("td[@headers=wert]")
      next unless field || value
      if field.text.strip =~ /aircraft address/i
        data[field.text.strip] = value.text.strip.gsub(/\(dec\).*/, "")
      else
        data[field.text.strip] = value.text.strip.gsub(/\s*\n\s*/, " \n")
      end
    end
    
    data["sample_date"] = Time.now
    data["source_url"] = page_url
    puts JSON.dump(data)
  end
  
  offset += pages_in_index
  Turbotlib.log("Registrations: " + pages_in_index.to_s)
end while pages_in_index > 0

Turbotlib.log("Finished!")
