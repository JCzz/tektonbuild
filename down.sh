kubectl delete -f task.yaml
kubectl delete -f taskrun.yaml
tkn taskrun delete build-docker-image-from-git-source-task
tkn taskrun delete build-docker-image-from-git-source-task-run