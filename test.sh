#!/usr/bin/env bash

YEAR="${1}"
DAY="${2}"

./node_modules/.bin/elm-test tests/Year${YEAR}/Day${DAY}/*Test.elm --compiler ./node_modules/.bin/elm 