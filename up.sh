kubectl apply -f task.yaml
kubectl apply -f taskrun.yaml
watch tkn taskrun describe build-docker-image-from-git-source-task-run
tkn taskrun describe build-docker-image-from-git-source-task-run