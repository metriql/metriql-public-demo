FROM buremba/metriql:latest

ENV HOST "0.0.0.0"

ENTRYPOINT ["java -cp \"/app/lib/*\" com.metriql.ServiceStarterKt"]
CMD ["serve"]