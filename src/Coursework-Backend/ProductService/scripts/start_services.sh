# start_application.sh
#!/bin/bash
cd /var/www/productservice
dotnet ProductService.dll --urls "http://localhost:5001" &