#!/bin/bash
read -p 'c name?' nombre
cp /codigos/c.c .
mv c.c $nombre.c
vi $nombre.c
