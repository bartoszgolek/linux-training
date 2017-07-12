#!/bin/bash

length=$(($#-1))
array=${@:3:$length}
echo $array