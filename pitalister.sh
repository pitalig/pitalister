function notification {
    notify-send -u critical -t 10000 -i $2 "PITALISTER: " "$1";
}

for x in $(seq $2); do 
    notification "Leave the computer now - turn $x" /home/gabrielpitali/dev/pitalister/romario10.png;
    sleep $1;
done

notification "BREAAAAAAK!" /home/gabrielpitali/dev/pitalister/yo-soy-pitali.png;