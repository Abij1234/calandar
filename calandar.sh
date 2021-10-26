#!/usr/bin/env bash
printf "\033[1;31m1>>TO GET TODAY'S DATE \033[0m\n"
printf "\033[1;31m2>>TO GET CALANDAR \033[0m\n"
printf "\033[1;31m3>>TO EXIT \033[0m\n"
echo
while true; do
printf "\033[1;36mENTER YOUR OPTION HEAR==> \033[0m"
read opt
if [[ $opt == '1' || $opt == '01' ]]; then
echo
date
break

elif [[ $opt == '2' || $opt == '02' ]]; then
echo
printf "\033[1;34mENTER THE YEAR OF CALANDAR YOU WANTED==> \033[0m"
read year
echo
cal $year
break

elif [[ $opt == '3' || $opt == '03' ]]; then
echo
printf "\033[1;31mYOU ARE EXITED \033[0m\n"
exit 1

else
echo
printf "\033[1;31m[!] PLEASE SELECT A VALID OPTION \033[0m\n"
fi
done

