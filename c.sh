#!/bin/bash

ARCHIVO="notas.txt"

NOTA=$3
if ["$nota -lt 0 -o $nota -gt 10"]; then
    echo "[ERROR] - La noat $nota no esta entre 0 y 10"
fi

if ["$nota -lt 5"]; then
    echo "Suspenso"
else
    echo "Aprobado"
fi