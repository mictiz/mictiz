#!/usr/bin/env bash

if [ -d "resources" ]; then
  rm -Rf resources
fi

hugo --i18n-warnings server --watch --disableFastRender --buildDrafts --baseUrl ""

