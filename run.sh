docker run --rm --name clipsketch -it -v "$PWD":/workspace \
	--gpus all \
	yaelvinker/clipasso_docker /bin/bash
