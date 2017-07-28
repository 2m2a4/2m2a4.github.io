#!/usr/bin/zsh
qrencode -t PNG -s 20 -o /tmp/tmp_qrsvg.png $1
convert /tmp/tmp_qrsvg.png /tmp/tmp_qrsvg.pnm
potrace /tmp/tmp_qrsvg.pnm -s -o $2
