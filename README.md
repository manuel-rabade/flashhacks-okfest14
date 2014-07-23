#FlashHacks
===========

I made this scraper during #FlashHacks at (OKFestival
2014)[http://2014.okfestival.org], for more info visit [#FlashHacks:
the start of a crowdscraping
movement](http://blog.opencorporates.com/2014/07/21/flashhacks-the-start-of-a-crowdscraping-movement/).

Swiss aircraft registry
-----------------------

The data is from the [Federal Office of Civil Aviation,
Switzerland)](http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/),
to lear more about turbot visit http://turbot.opencorporates.com. The
expected output of scraper.rb is:

```
$ ruby scraper.rb 
Starting...
Offset: 0
{"Registration":"HB-1004","Hersteller":"ROLLADEN-SCHNEIDER OHG","Lfz.-Muster/Typ":"LS 1-c","Certification Basis":"LFS","Airworthiness Category":"Normal","Zuordnung":"EASA","Aircraft Address":"4933779 ","Baujahr":"1970","Werknummer":"37","Anzahl Sitze (Indikativ)":"1","Max. Abflugmasse (kg)":"312","Triebwerkmuster":"-","Lärmabhängige Gebührenklasse":"-","Eigentümer u. Halter":"Schütz, Fritz \nBuchenweg 12, CH-2544 Bettlach","sample_date":"2014-07-23 17:19:37 -0500","source_url":"http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/index.html?&lfrSucheDetailKnz=HB-1004"}
{"Registration":"HB-1008","Hersteller":"ALEXANDER SCHLEICHER OHG SEGELFLUGZEUGBAU","Lfz.-Muster/Typ":"ASW 15","Certification Basis":"LFS","Airworthiness Category":"Normal","Zuordnung":"EASA","Aircraft Address":"4933783 ","Baujahr":"1971","Werknummer":"15105","Anzahl Sitze (Indikativ)":"1","Max. Abflugmasse (kg)":"318","Triebwerkmuster":"-","Lärmabhängige Gebührenklasse":"-","Haupthalter":"Eibicht, Christian \nSchlattwiesstrase 24, CH-8444 Henggart","Haupteigentümer":"Eibicht, Christian \nSchlattwiesstrase 24, CH-8444 Henggart","Mithalter":"Eibicht, Martin \nSchoopacker 34, CH-8225 Siblingen","Miteigentümer":"Eibicht, Martin \nSchoopacker 34, CH-8225 Siblingen","sample_date":"2014-07-23 17:19:38 -0500","source_url":"http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/index.html?&lfrSucheDetailKnz=HB-1008"}
...
...
...
Finished!
```

Where each line is a swiss aircraft registry. You can preview the
output of the bot at
http://turbot.opencorporates.com/bots/swiss_aircraft_registry/runs/draft.
