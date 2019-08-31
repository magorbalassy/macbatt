batt_lvl=$(pmset -g batt | tail -1 | cut -f2 | cut -d'%' -f1)
notification="Battery charge is ${batt_lvl}%, please plugin the charger."
if [[ batt_lvl -le $1 ]]; then 
  osascript notification.scp "${notification}"
fi

