#!/bin/bash

export VAR=x

printenv | grep VAR

echo ${VAR}

unset VAR

printenv | grep VAR

echo ${VAR}