#!/usr/bin/env bash

bin/i18n-convert-transifex-hugo.sh

hugo --gc

hugo server -D --disableFastRender -b http://localhost:1313
