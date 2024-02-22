#!/bin/bash

echo -n "Está aprovado?: "
    read NOM

ARCHIVO="notas.txt"

NOTA=$3
if ["$3 -lt 5"]; then
    echo "Estas Suspendido"
    else echo "Estás aprovado"
fi
