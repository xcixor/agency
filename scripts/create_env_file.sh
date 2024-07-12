#!/usr/bin/env bash

create_env_file() {
    touch .env
    echo "NODE_ENV=${NODE_ENV}" >> .env
}
main(){
    create_env_file
}
main