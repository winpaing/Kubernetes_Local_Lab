ls
mkdir pod 
cd pod/
kubectl run nginx --image nginx --dry-run=client
kubectl run nginx --image nginx --dry-run=client -oyaml
kubectl run nginx --image nginx --dry-run=client -oyaml > nginx.yaml
kubectl apply nginx.yaml 
kubectl apply -f nginx.yaml 
kubectl get nodes
kubectl get pod
kubectl get pod
kubectl get pod
kubectl get pod -w
kubectl get pod
kubectl get pod -owide
kubectl run test --image nginx --port 80
kubectl get pod -owide
kubectl get pod -owide
kubectl describe pod test
exit
