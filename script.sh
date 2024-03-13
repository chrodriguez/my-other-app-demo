#!/bin/bash

set -e

if [ $# -eq 0 ]; then
  echo "Debe enviar al menos un argumento"
  exit 2
fi

echo Los argumentos recibidos son $@
