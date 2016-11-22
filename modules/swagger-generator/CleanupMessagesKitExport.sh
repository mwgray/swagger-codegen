#!/usr/bin/env bash

#unused
rm /tmp/Swagger/SwaggerClient/Classes/Swaggers/Extensions.swift
rm /tmp/Swagger/SwaggerClient/Classes/Swaggers/APIs.swift
rm /tmp/Swagger/SwaggerClient/Classes/Swaggers/APIHelper.swift
rm /tmp/Swagger/SwaggerClient/Classes/Swaggers/AlamofireImplementations.swift

# copies exported classes from /tmp to target directory
cp -vRf /tmp/Swagger/SwaggerClient/Classes/Swaggers/ /Users/mwgray/retxt/MessagesKit/MessagesKit/Generated

# remove the generated files
rm -rf /tmp/Swagger