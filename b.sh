#!/bin/bash

echo -n "Cuantas asignaturas hay: "
    read ASSIG

ARCHIVO="notas.txt"

TOTAL_ASIGNATURAS=$(awk -v asignaturas="$ASSIG" '$1 == nom { total += $2 } END { print total }' "$ARCHIVO")

    if [ -z "$TOTAL_ASIGNATURAS" ]; then
echo "El total de asignaturas que hay para $ASSIG es: $TOTAL_ASIGNATURAS"
        
    fi