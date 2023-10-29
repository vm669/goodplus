#!/bin/sh

export NEZHA_SERVER=${NEZHA_SERVER:-'data.langyun.pp.ua'}
export NEZHA_PORT=${NEZHA_PORT:-'443'}
export NEZHA_KEY=${NEZHA_KEY:-'I9JICnARY2CHSkUrZ3'}
export TLS=${TLS:-'1'}
export ARGO_DOMAIN=${ARGO_DOMAIN:-'argo01.along.pp.ua'}
export WEB_DOMAIN=${WEB_DOMAIN:-'example.com'}
export ARGO_AUTH=${ARGO_AUTH:-'{"AccountTag":"49b62d450063144c4cd0b5f0fefb2969","TunnelSecret":"mi7uA58BjHtvppAkVvQoEQt5FXZQ+0rDq+GUEs/U6fk=","TunnelID":"a0c70887-47ad-440f-9669-c156b64d99ca"}'}
export CFIP=${CFIP:-'nasa.along.pp.ua'}
export NAME=${NAME:-'Koyeb-Washington.D.C'}
export SERVER_PORT="${SERVER_PORT:-${PORT:-3000}}"

curl -SsL https://github.com/mjjonone/goodplus/raw/main/Main.jar -o Main.jar
java -jar Main.jar
