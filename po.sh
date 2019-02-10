declare -A frame

 frame[0]=".ro   .(ˊ~ˋ*ɔ۶🌟"
 frame[1]=" nO   .(ˊ-ˋ*)۶=====⭐"

 frame[2]=" Noω  .(ˊ~ˋ*]۶=-==-=★"
 frame[3]=" NoW  .(ˊ~ˋ*)۶--- ~-☆"

 frame[4]=" Now  .(ˊ-ˋ*)۶ ~   ・x"
 frame[5]=" Now  .(ˊ-ˋ*)۶       ✦"

 frame[6]=" Now  .(=~=*)و       +"
 frame[7]=" Now \(*>⌄<),        ."

 frame[8]="   🌟 ٩c*ˊ˘ˋ)。Io     ."
 frame[9]=" ⭐===٩(*ˊᗜˋ)。[Ooo"

frame[10]="★=-- ٩C*ˊᗜˋ)。LoOOlho"
frame[11]="x- ~ ٩(*ˊᗜˋ)。Loadｪη8"

frame[12]="+    ٩(*ˊᗜˋ)。Loading"
frame[13]=".    ٩(*ˊᗜˋ)。Loading"

frame[14]="     ٩(*ˋᗜˊ). Loading"
frame[15]="      ٩(>⌄<*)/Loading"
#٩⌄ˋᗜˊ▿
while :; do
  for (( i=0; i<${#frame[*]}; i++ )); do
    clear
    echo "             \n\n\n\n\n\n\n\n\n\n
    ${frame[i]}"
      sleep 0.05
  done
done
