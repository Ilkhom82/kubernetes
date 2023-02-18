read -p "Please anter your ocker sername: "  DOCKER_USERNAME
read -p "Please anter your ocker password: " DOCKER_PASSWORD
read -p "Please anter your ocker email: "    DOCKER_EMAIL

kubectl create secret bocker-registry regcred --docker-username=$DOCKER_USERNAME --docker-password=$DOCKER_PASSWORD --docker-email=$DOCKER_EMAIL

# bash docker_secret.sh
# kubectl get secret