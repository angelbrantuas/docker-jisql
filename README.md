# docker-jisql
Light image containing Jisql

```
docker run -ti -v "C:\Denodo\denodo-vdp-jdbcdriver.jar":/opt/denodo-vdp-jdbcdriver.jar ^
  brantuas/jisql java -classpath lib/jisql-2.0.11.jar:lib/jopt-simple-3.2.jar:lib/javacsv.jar:../denodo-vdp-jdbcdriver.jar ^
  com.xigole.util.sql.Jisql -user $USERNAME -password $PASSWORD ^
  -driver com.denodo.vdp.jdbc.Driver -cstring jdbc:vdb://$HOSTNAME:9999/admin -c ";"
```
