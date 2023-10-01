#!/usr/bin/env sh

./install-gatling
python stress-test/geracao_recursos.py
