#!/bin/bash

BIRTHDATE="Jan 1, 2000"
Presents=10
BIRTHDAY=$(date -d "$BIRTHDATE" +%A)

echo "$BIRTHDAY"
