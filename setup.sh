#!/usr/bin/env sh

if [ ! -d "deps/gatling" ]; then
    echo "Installing gatling..."
    ./install-gatling
fi

cd stress-test/
python geracao_recursos.py
cd ..
