FDEVICE="RMX3388"

if [ "$AERA_BUILD_DEVICE" = "$FDEVICE" ]; then
    export AERA_BUILD_STATUS=Unofficial
    export AERA_BUILD_TYPE=Nightly
fi
