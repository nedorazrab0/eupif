MODDIR=${0%/*}

while true; do
    source "$MODDIR/get_json.sh" && killall -qw com.google.android.gms.unstable
    sleep 3600
done
