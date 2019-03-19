fmo_devices=('angler' 'mido' )

function lunch_devices() {
    add_lunch_combo fmo_${device}-user
    add_lunch_combo fmo_${device}-userdebug
}

for device in ${fmo_devices[@]}; do
    lunch_devices
done
