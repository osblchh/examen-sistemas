#!/bin/bash

 tarifa_1=100€
 tarifa_2=50€
 tarifa_3=20€

if [[ $tarifa_1 < $tarifa_2 ]];
then
  echo la tarifa es la mas rentable
else
  echo mala tarifa cambiate
fi