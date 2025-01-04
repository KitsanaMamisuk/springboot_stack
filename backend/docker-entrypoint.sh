#!/bin/sh

while inotifywait -r -e modify /opt/app/src/; 
do 
  mvn compile -o -DskipTests; 
done >/dev/null 2>&1 &

mvn spring-boot:run