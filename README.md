# GPT-API-Docker

This repo is built with [waylaidwanderer's awesome node-chatgpt-api wrapper](https://github.com/waylaidwanderer/node-chatgpt-api) and compiles into a 100mb production ready docker
image.

## Getting Started

These instructions will give you a copy of the project up and running on
your local machine for development and testing purposes. See deployment
for notes on deploying the project on a live system.

### Prerequisites

- [npm](https://www.npmjs.com/)
- [Node.js](https://nodejs.org/)
- [Docker](https://www.docker.com/)
- [GPT_API_KEY](https://platform.openai.com/account/api-keys)

### Installing

Clone the repo

	git clone https://github.com/queercat/gpt-api-docker
	cd gpt-api-docker

Build the dockerfile
	
	docker build -t gpt-api . 

Run it!

	docker run -p 3000:3000 -e GPT_API_KEY={YOUR_GPT_API_KEY} -t gpt-api

Enjoy!

Example:

![query example](https://user-images.githubusercontent.com/22136781/216766868-05b9c6fc-2c60-4fb3-9196-5ab45c7123a6.gif)

## Deployment

To deploy with fly.io you can just use fly launch and edit the fly.toml such that the ports are correct, it's super easy (and what I do).

Clone everything.

	git clone https://github.com/queercat/gpt-api-docker
	cd gpt-api-docker

Setup Fly.

	fly launch
	vim fly.toml

To deploy make sure to set your secret with
	
	fly secrets set GPT_API_KEY={YOUR_API_KEY_HERE}
	fly deploy

If you have any issues you probably need to make sure SSL is enabled and [your ports are correct](https://fly.io/docs/reference/configuration/)

## Built With

  - [MIT License](https://opensource.org/licenses/MIT) - The License
    for the Code of Conduct

## Contributing

Feel free to just throw up a pull request or issue and I'll try to get to it as quickly as I can when I see it.

## Acknowledgments
- **waylaidwanderer** - *Creator of the API wrapper, and discoverer of the model* - [waylaidwanderer](https://github.com/waylaidwanderer) 
- **Billie Thompson** - *Provided README Template* - [PurpleBooth](https://github.com/PurpleBooth)

## License

This project is licensed under the [Open MIT License](LICENSE) do with it what you want!.
