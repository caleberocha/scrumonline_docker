#!/bin/bash

docker exec -it scrumpokerapp bash -c './vendor/bin/doctrine orm:schema-tool:create && ./vendor/bin/doctrine orm:generate-proxies'
