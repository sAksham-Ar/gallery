#!/bin/bash
a=0
echo "<div class=\"row\">"
for i in $(ls *.JPG)
 do
 let a++
 echo "<div class=\"col-sm-3\"><img src=\"images/$i\"></div>"
 if(($a%4== 0))
 then
   echo "</div><div class=\"row\">"
 fi
 done
echo "</div>"