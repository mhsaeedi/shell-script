kubectl config use-context msaeedi-stage@kubernetes-stage
kubectl config use-context msaeedi-prod@kubernetes-prod
kubectl get deployment -n rabbits
kubectl scale deployment shoppingworld-creator-frontend --replicas=0 -n rabbits
kubectl scale deployment shoppingworld-creator-frontend --replicas=2 -n rabbits
