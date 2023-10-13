#!/usr/bin/env sh

GATLING=$(pwd)/deps/gatling/bin
RINHA=$(pwd)/stress-test/
RESULTADOS=$(pwd)/resultados/local
mkdir -p $RESULTADOS

sh $GATLING/gatling.sh -rm local -s RinhaBackendSimulation \
    -rd "DESCRICAO" \
    -rf $RESULTADOS \
    -sf $RINHA/user-files/simulations \
    -rsf $RINHA/user-files/resources

sleep 5

COUNT=$(curl -s "http://localhost:9999/contagem-pessoas")

echo "================================================================================"
echo "A contagem de pessoas é: $COUNT"
