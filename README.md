# React Docker App

This project is a React application configured to run with Docker.

## Getting Started

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

### Prerequisites

- Docker
- Docker Compose

### Clone the Repository

To clone this repository, run:

```bash
git clone https://github.com/kahnu044/react-docker
cd react-docker
```

## Install packages

```bash
npm install
```

## Build the App

```bash
docker-compose build
```

## Run the App

```bash
docker-compose up -d
```

### Access the app in your browser:

Open http://localhost:3000 to view it in your browser.

## Available Scripts (For Docker)

#### You can run the following commands inside the Docker container:

```bash
# Start the APP
npm start

# Run tests
npm test

# Build the app for production
npm run build
```
