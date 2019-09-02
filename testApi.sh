#!/bin/bash
oapi.sh generate -g spring --additional-properties java8=true,interfaceOnly=true,swaggerDocketConfig=true,hideGenerationTimestamp=true $*
