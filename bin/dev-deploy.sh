#!/bin/bash

hugo -D --minify --config config-dev.toml
hugo deploy --config config-dev.toml
