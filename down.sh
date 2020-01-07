kubectl delete -f task.yaml
kubectl delete -f taskrun.yaml
kubectl delete -f pipres_gcr.yaml
kubectl delete -f pipres_github.yaml
kubectl delete -f sa.yaml
tkn taskrun delete build-docker-image-from-git-source
tkn taskrun delete build-docker-image-from-git-source-task-run