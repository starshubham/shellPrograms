#!/bin/bash

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo ${sounds[@]}

echo ${!sounds[@]}
echo ${sounds[bird]}
echo ${#sounds[@]}
