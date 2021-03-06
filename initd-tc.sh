 #!/bin/sh
 # /etc/init.d/teamcity -  startup script for teamcity
 export TEAMCITY_DATA_PATH="/opt/jetbrains/TeamCity/.BuildServer"
 export TEAMCITY_SERVER_OPTS=-Djava.awt.headless=true # Configure TeamCity for use on a headless OS.
        
 case $1 in
 start)
  start-stop-daemon --start  -c teamcity --exec /opt/jetbrains/TeamCity/bin/runAll.sh start
 ;;
        
 stop)
  start-stop-daemon --start -c teamcity  --exec  /opt/jetbrains/TeamCity/bin/runAll.sh stop
 ;;
        
 esac
        
 exit 0