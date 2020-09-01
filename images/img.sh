#!/bin/bash
for i in $(ls)
 do 
 echo "<div class=\"swiper-slide\"><div class=\"swiper-zoom-container\"><img src=\"images/$i\" /></div></div>"
 done
