<h1 align="center">nlw-expert-nodejs</h1>

<div align="center">

[![Status](https://img.shields.io/badge/status-active-success.svg)]()
[![Node](https://img.shields.io/badge/-Node.js-808080?logo=node.js&colorA=404040&logoColor=66cc33)](https://nodejs.org/en)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)

</div>

---

<p align="center">
A project to create polls
    <br>
</p>

## 📝 Table of Contents

- [📝 Table of Contents](#-table-of-contents)
- [🏁 Getting Started ](#-getting-started-)
  - [Prerequisites](#prerequisites)
  - [Installing](#installing)
- [🎈 Usage ](#-usage-)
  - [API Routes](#api-routes)
- [⛏️ Built Using ](#️-built-using-)
- [✍️ Authors ](#️-authors-)
- [🎉 Acknowledgements ](#-acknowledgements-)

## 🏁 Getting Started <a name = "getting_started"></a>

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See [deployment](#deployment) for notes on how to deploy the project on a live system.

### Prerequisites

What things you need to install the software and how to install them.

- NodeJS installed
- Docker



### Installing

A step by step series of examples that tell you how to get a development env running.

To install dependencies

```bash
npm ci
```

Up Docker images of PostgreSQL and Redis

```bash
docker compose up -d
```

Run project in development

```bash
npm run dev
```

## 🎈 Usage <a name="usage"></a>

### API Routes

    /polls
        body
        - title: string
        - options: string[]

    /polls/:pollId
        params
        - pollId: string

    /polls/:pollId/votes
        params
        - pollId: string
        body
        - pollOptionId: string

## ⛏️ Built Using <a name = "built_using"></a>

- [NodeJs](https://nodejs.org/en/) - Server Environment
- [Festify](https://fastify.dev/) - Server Framework
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Redis](https://redis.io/) - Database in memory
- [Prisma](https://www.prisma.io/) - ORM
- [Typescript](https://www.typescriptlang.org/) - Typescript
- [Docker](https://www.docker.com/) - Docker

## ✍️ Authors <a name = "authors"></a>

- [Rocketseat](https://app.rocketseat.com.br/) - project made in the nlw expert edition

## 🎉 Acknowledgements <a name = "acknowledgement"></a>

- [NLW Rocketseat](https://app.rocketseat.com.br/)
- [@diego3g](https://github.com/diego3g)
