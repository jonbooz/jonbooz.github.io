#!/bin/bash

hugo --minify --environment development
hugo deploy --environment development
