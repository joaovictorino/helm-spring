# adicionando repositorio chart no helm
helm repo add bitnami https://charts.bitnami.com/bitnami

# instalando apache no cluster kubernetes
helm install apachesrv bitnami/apache

# atualizando o release
helm upgrade -f values_apache.yaml apachesrv bitnami/apache 

# consultar historico
helm history apachesrv

# voltar versão
helm rollback apachesrv 1