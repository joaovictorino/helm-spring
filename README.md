# Chart Helm para instalação da aplicação Spring PetClinic

Adicionando repositorio chart no helm
````sh
helm repo add bitnami https://charts.bitnami.com/bitnami
````

Instalando apache no cluster kubernetes
````sh
helm install apachesrv bitnami/apache
````

Atualizando o release
````sh
helm upgrade -f values_apache.yaml apachesrv bitnami/apache 
````

Consultar historico
````sh
helm history apachesrv
````

Voltar versão
````sh
helm rollback apachesrv 1
````
