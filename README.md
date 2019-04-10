# caching-service
## Caching Service Python Application [![Build Status](https://cloud.drone.io/api/badges/ashokshingade24/caching-service/status.svg)](https://cloud.drone.io/ashokshingade24/caching-service)

#### Steps 

1. Clone the repo

`git clone https://github.com/ashokshingade24/caching-service.git`

1. Create a Docker image using Dockerfile

` docker image build -t caching-service . `

2. Run Application using docker-compose

` docker-compose up -d `

3. Commit changes to trigger a drone ci pipeline to build the latest docker image.
