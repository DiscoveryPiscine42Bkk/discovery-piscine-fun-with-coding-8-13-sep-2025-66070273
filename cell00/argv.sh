#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # พิมพ์ arguments ทีละบรรทัด (แค่ 3 ตัวแรก)
    for arg in "$1" "$2" "$3"
    do
        # เช็คว่า arg ไม่ว่างเปล่า
        if [ -n "$arg" ]; then
            echo "$arg"
        fi
    done
fi

