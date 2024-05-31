export COSIGN_PASSWORD="damian"

# Sign the docker image
cosign sign --key cosign.key damian0519/python-hello-world

# Verify the docker image
cosign verify --key cosign.pub damian0519/python-hello-world

# Logout docker
docker logout
