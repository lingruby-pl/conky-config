#!/bin/bash
killall conky
conky -c "/home/lingruby/.conky/conky/conky_clock" &
conky -c "/home/lingruby/.conky/conky/conky_txt" &
conky -c "/home/lingruby/.conky/conky/conky" &
exit
