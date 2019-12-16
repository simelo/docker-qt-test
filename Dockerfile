ARG IMAGE_FROM=therecipe/qt:linux
FROM $IMAGE_FROM

RUN apt-get update \
    && sudo add-apt-repository ppa:git-core/ppa \
    && sudo apt-get update \
    && apt-get install -y \
      git

