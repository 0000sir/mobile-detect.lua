#! /bin/bash

docker run --rm --name mobile-detect-builder -v "${PWD}":/src -w /src php:7.4-cli php generate/generate.php