# Simple nodejs server docker
```
docker build . -t "pierluigigreto/simpleserver:latest"
docker login
docker push pierluigigreto/simpleserver:latest
docker run -p 8080:8080 -d pierluigigreto/simpleserver
```
To run in kubernetes:
```
kubectl run server  --image=pierluigigreto/simpleserver
kubectl get pods
kubectl port-forward server-6ff8857c68-plnxv 8080:8080
```
