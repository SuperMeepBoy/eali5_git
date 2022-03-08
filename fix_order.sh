#!/bin/bash

echo "$(sed '/- Fromage/d' examples/order.txt)" > examples/order.txt
dessert="
Dessert:

- Crêpes"
echo "$dessert" >> examples/order.txt
