# Run: sh templates.sh <your rm ssh alias>

# Backup existing templates on the Remarkable tablet
scp -r "$1":/usr/share/remarkable/templates/ templates-backup

# Send your templates to the Remarkable tablet
scp -r templates rmusb:/usr/share/remarkable/
