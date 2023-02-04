# gpt-api-docker
this is repo builds a Docker image ~100mb that hosts a fastify server to handle JSON POSTs to query GPT-3.

# usage

`git https://github.com/queercat/gpt-api-docker`

`cd gpt-api-docker`

`Docker build -t gpt .`

`Docker run -e GPT_API_KEY={YOUR_API_TOKEN} -p 3000:3000 gpt`

![example API query over localhost](https://user-images.githubusercontent.com/22136781/216763979-c463ec6c-329a-4cc1-998d-f28c84fdd305.gif)
