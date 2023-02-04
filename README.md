# gpt-api-docker
this is repo builds a Docker image ~100mb that hosts a fastify server to handle JSON POSTs to query GPT-3.

![example API query over localhost](https://user-images.githubusercontent.com/22136781/216764304-d58cc7ec-bdfa-4be6-805e-1413db33a7b7.gif)

# how to get an API token
[go here](https://platform.openai.com/account/api-keys)

# usage

`git https://github.com/queercat/gpt-api-docker`

`cd gpt-api-docker`

`Docker build -t gpt .`

`Docker run -e GPT_API_KEY={YOUR_API_KEY} -p 3000:3000 gpt`
