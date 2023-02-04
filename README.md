# GPT-API-Docker

This repo is built with [waylaidwanderer's awesome node-chatgpt-api wrapper](https://github.com/waylaidwanderer/node-chatgpt-api) and compiles into a 100mb production ready docker
image.

## Getting Started

These instructions will give you a copy of the project up and running on
your local machine for development and testing purposes. See deployment
for notes on deploying the project on a live system.

### Prerequisites

Requirements for the software and other tools to build, test and push 
- [npm](https://www.npmjs.com/)
- [Node.js](https://nodejs.org/)
- [Docker](https://www.docker.com/)

### Installing

A step by step series of examples that tell you how to get a development
environment running

Clone the repo

	git clone https://github.com/queercat/gpt-api-docker
	cd gpt-api-docker

Build the dockerfile
	
	docker build -t gpt-api . 

Run it!

	docker run -p 3000:3000 -e GPT_API_KEY={YOUR_GPT_API_KEY} -t gpt-api

Enjoy!

Example:


## Deployment


To deploy with fly.io you can just use fly launch and edit the fly.toml such that the ports are correct, it's super easy (and what I do).

## Built With

  - [MIT License](https://opensource.org/licenses/MIT) - The License
    for the Code of Conduct

## Contributing

Feel free to just throw up a pull request or issue and I'll try to get to it as quickly as I can when I see it.

## Acknowledgments
	- **waylaidwanderer** - *Creator of the API wrapper, and discoverer of the model* - [waylaidwanderer](https://github.com/waylaidwanderer) 
	- **Billie Thompson** - *Provided README Template* - [PurpleBooth](https://github.com/PurpleBooth)

## License

This project is licensed under the [Open MIT License](LICENSE.md) do with it what you want!.
