kubectl apply -f sa.yaml
kubectl apply -f pipres_gcr.yaml
kubectl apply -f pipres_github.yaml
kubectl apply -f task.yaml
kubectl apply -f taskrun.yaml
watch tkn taskrun describe build-docker-image-from-git-source-task-run
tkn taskrun describe build-docker-image-from-git-source-task-run