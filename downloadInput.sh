PADDED_DAY_NO=`printf "%02d" $1`
curl https://adventofcode.com/2022/day/${1}/input --cookie `cat session.txt` -o inputs/${PADDED_DAY_NO}.txt