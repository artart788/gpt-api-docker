# gpt-api-docker
this is repo builds a Docker image ~100mb that hosts a fastify server to handle JSON POSTs to query GPT-3.

# how to get an API token
[go here](https://platform.openai.com/account/api-keys)
# usage

`git https://github.com/queercat/gpt-api-docker`

`cd gpt-api-docker`

`Docker build -t gpt .`

`Docker run -e GPT_API_TOKEN={YOUR_API_TOKEN} -p 3000:3000 gpt`
