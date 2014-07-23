FlashHacks
==========

I made this scraper during [OKFestival
2014](http://2014.okfestival.org), for more info about #FlashHacks see:

- [Launching #FlashHacks: a crowdscraping movement to release 10
million data points in 10
days](http://blog.opencorporates.com/2014/07/08/launching-flashhacks-a-crowdscraping-movement-to-release-10-million-data-points-in-10-days-are-you-in/)
- [#FlashHacks: the start of a crowdscraping
movement](http://blog.opencorporates.com/2014/07/21/flashhacks-the-start-of-a-crowdscraping-movement/)

Thanks to [Open Corporates](https://opencorporates.com/) for the challenge.

Swiss aircraft registry
-----------------------

The data is from the [Swiss Federal Office of Civil
Aviation](http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/).

To learn more about turbot see http://turbot.opencorporates.com.

The expected output of scraper.rb is:

```
$ ruby scraper.rb 
Starting...
Offset: 0
{"Registration":"HB-1004","Hersteller":"ROLLADEN-SCHNEIDER OHG","Lfz.-Muster/Typ":"LS 1-c","Certification Basis":"LFS","Airworthiness Category":"Normal","Zuordnung":"EASA","Aircraft Address":"4933779 ","Baujahr":"1970","Werknummer":"37","Anzahl Sitze (Indikativ)":"1","Max. Abflugmasse (kg)":"312","Triebwerkmuster":"-","Lärmabhängige Gebührenklasse":"-","Eigentümer u. Halter":"Schütz, Fritz \nBuchenweg 12, CH-2544 Bettlach","sample_date":"2014-07-23 17:19:37 -0500","source_url":"http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/index.html?&lfrSucheDetailKnz=HB-1004"}
{"Registration":"HB-1008","Hersteller":"ALEXANDER SCHLEICHER OHG SEGELFLUGZEUGBAU","Lfz.-Muster/Typ":"ASW 15","Certification Basis":"LFS","Airworthiness Category":"Normal","Zuordnung":"EASA","Aircraft Address":"4933783 ","Baujahr":"1971","Werknummer":"15105","Anzahl Sitze (Indikativ)":"1","Max. Abflugmasse (kg)":"318","Triebwerkmuster":"-","Lärmabhängige Gebührenklasse":"-","Haupthalter":"Eibicht, Christian \nSchlattwiesstrase 24, CH-8444 Henggart","Haupteigentümer":"Eibicht, Christian \nSchlattwiesstrase 24, CH-8444 Henggart","Mithalter":"Eibicht, Martin \nSchoopacker 34, CH-8225 Siblingen","Miteigentümer":"Eibicht, Martin \nSchoopacker 34, CH-8225 Siblingen","sample_date":"2014-07-23 17:19:38 -0500","source_url":"http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/index.html?&lfrSucheDetailKnz=HB-1008"}
{"Registration":"HB-1014","Hersteller":"ZAKLADY SPRZETU LOTNICTWA SPORTOWEGO","Lfz.-Muster/Typ":"SZD-12","Marketingbezeichnung":"Mucha 100","Certification Basis":"PZSL, wyd. 1959, Czesc G","Airworthiness Category":"Utility","Zuordnung":"NON-EASA","Aircraft Address":"4933789 ","Baujahr":"1954","Werknummer":"87","Anzahl Sitze (Indikativ)":"1","Max. Abflugmasse (kg)":"315","Triebwerkmuster":"-","Lärmabhängige Gebührenklasse":"-","Haupthalter":"Schneider, François \nrue Martenet 24, CH-2000 Neuchâtel","Haupteigentümer":"Schneider, François \nrue Martenet 24, CH-2000 Neuchâtel","sample_date":"2014-07-23 17:19:38 -0500","source_url":"http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/index.html?&lfrSucheDetailKnz=HB-1014"}
{"Registration":"HB-1015","Hersteller":"SCHEMPP-HIRTH KG","Lfz.-Muster/Typ":"STANDARD CIRRUS","Certification Basis":"LFS","Airworthiness Category":"Utility","Zuordnung":"EASA","Aircraft Address":"4933790 ","Baujahr":"1971","Werknummer":"113","Anzahl Sitze (Indikativ)":"1","Max. Abflugmasse (kg)":"330","Triebwerkmuster":"-","Lärmabhängige Gebührenklasse":"-","Eigentümer u. Halter":"Bonvin, Pierre \nchemin des Botchets 24, CH-1724 Zénauva","sample_date":"2014-07-23 17:19:39 -0500","source_url":"http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/index.html?&lfrSucheDetailKnz=HB-1015"}
{"Registration":"HB-1016","Hersteller":"GLASFLÜGEL ING EUGEN HÄNLE","Lfz.-Muster/Typ":"STANDARD LIBELLE","Certification Basis":"LFS","Airworthiness Category":"Utility","Zuordnung":"EASA","Aircraft Address":"4933791 ","Baujahr":"1971","Werknummer":"195","Anzahl Sitze (Indikativ)":"1","Max. Abflugmasse (kg)":"350","Triebwerkmuster":"-","Lärmabhängige Gebührenklasse":"-","Eigentümer u. Halter":"Hartmann, René \nMühlebergstrasse 14, CH-4934 Madiswil","sample_date":"2014-07-23 17:19:40 -0500","source_url":"http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/index.html?&lfrSucheDetailKnz=HB-1016"}
{"Registration":"HB-1018","Hersteller":"ALEXANDER SCHLEICHER OHG SEGELFLUGZEUGBAU","Lfz.-Muster/Typ":"ASW 15","Certification Basis":"LFS","Airworthiness Category":"Normal","Zuordnung":"EASA","Aircraft Address":"4933793 ","Baujahr":"1971","Werknummer":"15111","Anzahl Sitze (Indikativ)":"1","Max. Abflugmasse (kg)":"318","Triebwerkmuster":"-","Lärmabhängige Gebührenklasse":"-","Eigentümer u. Halter":"Hofer, Beat \nWiesenweg 3, CH-3661 Uetendorf","sample_date":"2014-07-23 17:19:40 -0500","source_url":"http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/index.html?&lfrSucheDetailKnz=HB-1018"}
{"Registration":"HB-1019","Hersteller":"ALEXANDER SCHLEICHER OHG SEGELFLUGZEUGBAU","Lfz.-Muster/Typ":"ASW 15","Certification Basis":"LFS","Airworthiness Category":"Normal","Zuordnung":"EASA","Aircraft Address":"4933794 ","Baujahr":"1971","Werknummer":"15104","Anzahl Sitze (Indikativ)":"1","Max. Abflugmasse (kg)":"318","Triebwerkmuster":"-","Lärmabhängige Gebührenklasse":"-","Eigentümer u. Halter":"Jacquet, Marc-André \nChemin de la Chatterie 3, CH-1054 Morrens VD","sample_date":"2014-07-23 17:19:41 -0500","source_url":"http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/index.html?&lfrSucheDetailKnz=HB-1019"}
{"Registration":"HB-1029","Hersteller":"ALEXANDER SCHLEICHER OHG SEGELFLUGZEUGBAU","Lfz.-Muster/Typ":"ASW 15","Certification Basis":"LFS","Airworthiness Category":"Normal","Zuordnung":"EASA","Aircraft Address":"4933804 ","Baujahr":"1971","Werknummer":"15143","Anzahl Sitze (Indikativ)":"1","Max. Abflugmasse (kg)":"318","Triebwerkmuster":"-","Lärmabhängige Gebührenklasse":"-","Eigentümer u. Halter":"Moser, Eduard \nRötiweg 5, CH-4704 Niederbipp","sample_date":"2014-07-23 17:19:42 -0500","source_url":"http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/index.html?&lfrSucheDetailKnz=HB-1029"}
{"Registration":"HB-1030","Hersteller":"ALEXANDER SCHLEICHER OHG SEGELFLUGZEUGBAU","Lfz.-Muster/Typ":"ASW 15","Certification Basis":"LFS","Airworthiness Category":"Normal","Zuordnung":"EASA","Aircraft Address":"4933805 ","Baujahr":"1970","Werknummer":"15094","Anzahl Sitze (Indikativ)":"1","Max. Abflugmasse (kg)":"318","Triebwerkmuster":"-","Lärmabhängige Gebührenklasse":"-","Haupthalter":"Lehmann-Hey, Karin \nThunstrasse 108, CH-3074 Muri b. Bern","Haupteigentümer":"Lehmann-Hey, Karin \nThunstrasse 108, CH-3074 Muri b. Bern","Mithalter":"Lehmann, Peter \nThunstrasse 108, CH-3074 Muri b. Bern","Miteigentümer":"Lehmann, Peter \nThunstrasse 108, CH-3074 Muri b. Bern","sample_date":"2014-07-23 17:19:42 -0500","source_url":"http://www.bazl.admin.ch/experten/luftfahrzeuge/luftfahrzeugregister/index.html?&lfrSucheDetailKnz=HB-1030"}
...
...
...
Finished!
```

Where each line is a swiss aircraft registration.

You can preview the output of the bot at
http://turbot.opencorporates.com/bots/swiss_aircraft_registry/runs/draft.
