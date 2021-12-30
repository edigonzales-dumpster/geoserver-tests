# geoserver-tests

## Run DB and GeoServer

```
mkdir -p -m 0777 ~/tmp/pgdata 
docker-compose up
```

## Import data
```
java -jar /Users/stefan/apps/ili2pg-4.7.0/ili2pg-4.7.0.jar --dbhost localhost --dbport 54322 --dbdatabase pub --dbusr ddluser --dbpwd ddluser \
--dbschema afu_gewaesserschutz_pub --models SO_AfU_Gewaesserschutz_Publikation_20210303 \
--defaultSrsCode 2056 --createGeomIdx --createFk --createFkIdx --createUnique --createEnumTabs --beautifyEnumDispName --createEnumTxtCol --createMetaInfo --createNumChecks --createTextChecks --createDateTimeChecks --nameByTopic --strokeArcs \
--disableValidation \
--doSchemaImport --import /Users/stefan/Downloads/ch.so.afu.gewaesserschutz_xtf/ch.so.afu.gewaesserschutz.xtf
```

```
java -jar /Users/stefan/apps/ili2pg-4.7.0/ili2pg-4.7.0.jar --dbhost localhost --dbport 54322 --dbdatabase pub --dbusr ddluser --dbpwd ddluser \
--dbschema arp_richtplan_pub --models SO_ARP_Richtplan_Publikation_20210210 \
--defaultSrsCode 2056 --createGeomIdx --createFk --createFkIdx --createEnumTabs --beautifyEnumDispName --createEnumTxtCol --createMetaInfo --createNumChecks --createDateTimeChecks --nameByTopic --strokeArcs \
--disableValidation \
--doSchemaImport --import /Users/stefan/Downloads/ch.so.arp.richtplan_xtf/ch.so.arp.richtplan.xtf
```

```
java -jar /Users/stefan/apps/ili2pg-4.7.0/ili2pg-4.7.0.jar --dbhost localhost --dbport 54322 --dbdatabase pub --dbusr ddluser --dbpwd ddluser \
--dbschema arp_nutzungsplanung_pub --models SO_Nutzungsplanung_Publikation_20190909 \
--defaultSrsCode 2056 --createGeomIdx --createFk --createFkIdx --createUnique --createEnumTabs --beautifyEnumDispName --createMetaInfo --createNumChecks --nameByTopic --strokeArcs \
--disableValidation \
--doSchemaImport --import /Users/stefan/Downloads/ch.so.arp.nutzungsplanung_xtf/ch.so.arp.nutzungsplanung.xtf
```