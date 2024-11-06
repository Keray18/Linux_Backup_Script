SOURCE_DIR="/home/scorpion/Documents"              
BACKUP_DIR="/home/scorpion/backup"     
DATE=$(date +'%Y-%m-%d')            
BACKUP="$BACKUP_DIR/backup-$DATE" 

mkdir -p "$BACKUP_DIR"

rsync -av --delete "$SOURCE_DIR/" "$BACKUP" 

echo "Backup completed: $BACKUP_FILE"
