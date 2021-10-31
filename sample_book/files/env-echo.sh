LOG_DIR="/tmp/cheflog"
LOG_FILE="${LOG_DIR}/`date "+%Y%m%d_%H%M%S"`.log"
echo "##### env #####" > $LOG_FILE
env >> $LOG_FILE
echo "##### env | grep SSL #####" >> $LOG_FILE
env | grep SSL 2>&1 | echo '' >> $LOG_FILE
echo "##### END hidehon !! #####" >> $LOG_FILE
