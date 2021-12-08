sudo docker run -dt --rm --gpus all \
    -v "$(pwd)":/usr/src/app/ \
    --name pwcnet_pytorch_1.7.1_container pwcnet_pytorch_1.7.1

sudo docker exec -it pwcnet_pytorch_1.7.1_container /bin/bash