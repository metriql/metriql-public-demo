#!/bin/bash
echo $JAVA_TOOL_OPTIONS && java -cp "/app/lib/*" $JAVA_TOOL_OPTIONS com.metriql.ServiceStarterKt serve
