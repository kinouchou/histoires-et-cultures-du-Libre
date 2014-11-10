#!/bin/sh
epub=Histoires_et_cultures_du_Libre_$(date -u +%Y%m%d%H%M).epub
[ -f "$epub" ] && rm "$epub"
zip -rX "$epub" mimetype META-INF OPS

