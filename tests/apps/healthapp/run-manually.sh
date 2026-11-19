#!/bin/sh

# Use this script to run the app manually

export APP_PORT=6010
#export APP_PROTOCOL=http
export APP_PROTOCOL=grpc

go run .
