#!/usr/bin/env sh

GATLING=deps/bin

RINHA=stress-test/

sh $GATLING/gatling.sh -rm local -s RinhaBackendSimulation \
    -rd "DESCRICAO" \
    -rf $RINHA/user-files/results \
    -sf $RINHA/user-files/simulations \
    -rsf $RINHA/user-files/resources

sleep 3

curl -v "http://localhost:9999/contagem-pessoas"
