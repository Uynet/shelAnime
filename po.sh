declare -a frame

 frame[0]=".ro   ｡(*ˊ~ˋ)/🌟"
 frame[1]=" nO   ｡C*ˊ-ˋɔ۶=====⭐"
 frame[2]=" Noω  ｡(*ˊ~ˋ)۶=-==-=★"
 frame[3]=" NoW  ｡(*ˊ~ˋ)۶--- ~-☆"
 frame[4]=" Now  ｡(*ˊ-ˋ)۶ ~   ・x"
 frame[5]=" Now  ｡(*ˊ-ˋ)۶       ✦"
 frame[6]=" Now  ｡(*-~-)و       +"
 frame[7]=" Now .c>⌄<๑っ,        ."

 frame[8]="   🌟 \(ˊ˘ˋ*)｡  Io     ."
 frame[9]=" ⭐===٩Cˊᗜˋ*ɔ｡  [Ooo"
frame[10]="★=-- ٩(ˊᗜˋ*)｡  LoOOIho"
frame[11]="x- ~ ٩(ˊᗜˋ*)｡  Loαdｪη9"
frame[12]="+    ٩(ˊᗜˋ*)｡  Loading"
frame[13]=".    ٩(ˊᗜˋ*)｡  Loading"
frame[14]="     ٩(-ᗜ-*)｡  Loading"
frame[15]="      .c๑>⌄<っ.Loading"
#٩و｡
#ˋˊ
#⌄ᗜ▿
#๑⑉
while :; do
  for (( i=0; i<${#frame[*]}; i++ )); do
    clear
    echo "${frame[i]}"
    sleep 0.06
  done
done
