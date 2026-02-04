#!/bin/bash

if [[ $LANG == ru* ]]; then
    echo "Добро пожаловать в скрипт для фикса ошибки полного обновления системы. Я создал этот скрипт после того как я поставил на свой 'opi zero 3' 'opi os' и не мог полностью обновить систему.Приятного использования!"
else
    echo "Welcome to the script for fixing a full system update error. I created this script after I installed opi os on my opi zero 3 and couldn't fully update the system."
fi

sudo pacman -R libcamera, libcamera-ipa
