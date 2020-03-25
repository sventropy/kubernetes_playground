start:
	minikube start --vm-driver=vmwarefusion

stop:
	minikube stop

apply-db:
	kubectl apply -f ./replicated-stateful-app/mysql-configmap.yaml
	kubectl apply -f ./replicated-stateful-app/mysql-services.yaml
	kubectl apply -f ./replicated-stateful-app/mysql-statefulset.yaml

watch-db:
	kubectl get pods -l app=mysql --watch