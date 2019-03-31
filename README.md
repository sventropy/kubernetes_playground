# kubernetes_playground

## Run K8S locally

Run kubernetes locally with [minikube](https://github.com/kubernetes/minikube)

Install via
```
brew cask install minikube
```

Define vmware fusion as driver via
```
minikube start --vm-driver vmware
```
See [docs](https://github.com/kubernetes/minikube/blob/master/docs/drivers.md#vmware-unified-driver) for prerequisites (i.e. driver binary).

## Hello World

Tutorial: https://kubernetes.io/docs/tutorials/hello-minikube/

## Run K8S on Raspberry PI

Tutorial: https://blog.hypriot.com/post/setup-kubernetes-raspberry-pi-cluster/
- Docker on Raspberry PI tutorial: http://blog.hypriot.com/getting-started-with-docker-and-mac-on-the-raspberry-pi/

Find PI running _hypriot_ in LAN via
```
nmap -sP <local IP>/24 | grep black-pearl
```

Logon with
```
ssh pirate@<PI IP>
```
and password _hypriot_
