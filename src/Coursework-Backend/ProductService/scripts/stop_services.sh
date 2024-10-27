# stop_application.sh
#!/bin/bash
if pgrep -f "ProductService" > /dev/null; then
    pkill -f "ProductService"