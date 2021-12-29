# geoserver-tests

## Run DB and GeoServer

```
docker-compose up
```

## Import data
```
java -jar /Users/stefan/apps/ili2pg-4.7.0/ili2pg-4.7.0.jar --dbhost localhost --dbport 54322 --dbdatabase pub --dbusr ddluser --dbpwd ddluser \
--dbschema afu_gewaesserschutz_pub --models SO_AfU_Gewaesserschutz_Publikation_20210303 \
--defaultSrsCode 2056 --createGeomIdx --createFk --createFkIdx --createUnique --createEnumTabs --beautifyEnumDispName --createEnumTxtCol --createMetaInfo --createNumChecks --createTextChecks	 --createDateTimeChecks	 --nameByTopic --strokeArcs \
--disableValidation \
--doSchemaImport --import /Users/stefan/Downloads/ch.so.afu.gewaesserschutz_xtf/ch.so.afu.gewaesserschutz.xtf
```