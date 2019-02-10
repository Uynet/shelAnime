declare -A frame

 frame[0]=".ro   ｡c*ˊ~ˋ)/🌟"
 frame[1]=" nO   ｡(*ˊ-ˋ)۶=====⭐"
 frame[2]=" Noω  ｡C*ˊ~ˋ)۶=-==-=★"
 frame[3]=" NoW  ｡(*ˊ~ˋ)۶--- ~-☆"
 frame[4]=" Now  ｡(*ˊ-ˋ)۶ ~   ・x"
 frame[5]=" Now  ｡(*ˊ-ˋ)و       ✦"
 frame[6]=" Now  ｡(*-~-),       +"
 frame[7]=" Now .(>⌄<*).        ."

 frame[8]="   🌟 \(ˊ˘ˋ*っ。Io     ."
 frame[9]=" ⭐===٩(ˊᗜˋ*)。[Ooo"
frame[10]="★=-- ٩(ˊᗜˋ*ɔ。LoOOIho"
frame[11]="x- ~ ٩(ˊᗜˋ*)。Loαdｪη9"
frame[12]="+    ٩(ˊᗜˋ*)。Loading"
frame[13]=".    ٩(ˊᗜˋ*)。Loading"
frame[14]="     ٩(-ᗜ-*)。Loading"
frame[15]="      .(*>⌄<).Loading"
#٩⌄ˋᗜˊ▿
while :; do
  for (( i=0; i<${#frame[*]}; i++ )); do
    clear
    echo "${frame[i]}"
    sleep 0.06
  done
done
