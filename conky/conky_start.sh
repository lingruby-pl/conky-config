#!/bin/sh
killall conky

conky -c "/home/lingruby/.conky/conky/conky" &
conky -c "/home/lingruby/.conky/conky/conky_txt" &
conky -c "/home/lingruby/.conky/conky/conky_clock" &

exit 0
