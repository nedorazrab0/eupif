MODDIR=${0%/*}
curl="$MODDIR/bin/curl"

while true; do
    source "$MODDIR/get_json.sh"
    sleep 1800
done
