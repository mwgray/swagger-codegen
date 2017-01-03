#!/usr/bin/env bash

#unused
rm /tmp/Swagger/SwaggerClient/Classes/Swaggers/Extensions.swift
rm /tmp/Swagger/SwaggerClient/Classes/Swaggers/APIs.swift
rm /tmp/Swagger/SwaggerClient/Classes/Swaggers/APIHelper.swift
rm /tmp/Swagger/SwaggerClient/Classes/Swaggers/AlamofireImplementations.swift
find /tmp/Swagger/SwaggerClient/Classes/Swaggers/ -size 0c -delete

# copies exported classes from /tmp to target directory
cp -vRf /tmp/Swagger/SwaggerClient/Classes/Swaggers/Models.swift /Users/mwgray/retxt/MessagesKit/MessagesKit/Generated/Models.swift

# remove the generated files
rm -rf /tmp/Swagger