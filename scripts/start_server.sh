#!/bin/bash#!/bin/bash
java -jar -Dspring.profiles.active=dev /home/ec2-user/my-app-1.0-SNAPSHOT.jar > /dev/null 2> /dev/null < /dev/null &
