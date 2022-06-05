start cmd /k Call 9090-eurekaserver.bat 9090-eurekaserver 
timeout /t 01
start cmd /k call 9999-config-server.bat 9999-config-server
timeout /t 10
start cmd /k call 8989-winterbank-cloud-gateway.bat  8989-winterbank-cloud-gateway
timeout /t 15
start cmd /k call 9195-winterbank-hystrix-dashboard.bat  9195-winterbank-hystrix-dashboard
timeout /t 15
start cmd /k call 9093-AuthorizationServer.bat  9093-AuthorizationServer
timeout /t 01
start cmd /k call 9091-winterbank-metadata.bat  9091-winterbank-metadata
timeout /t 15
start cmd /k call 9092-winterbank-asset.bat  9092-winterbank-asset
timeout /t 01
start cmd /k call 9191-winterbank-payment-service.bat  9191-winterbank-payment-service
timeout /t 15
start cmd /k call 9192-winterbank-order-service.bat  9192-winterbank-order-service