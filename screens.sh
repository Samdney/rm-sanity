# Run: sh screens.sh <your rm ssh alias> suspended.png

# Backup existing screen
scp -r "$1":/usr/share/remarkable/templates/"$2" "$2"-backup

# Send your customized suspend screen to the Remarkable tablet
scp -r "$2" "$1":/usr/share/remarkable/

