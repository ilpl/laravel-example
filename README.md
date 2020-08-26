# Laravel Example

This example has been referenced and rebuilt from [Aschmelyun/docker-compose-laravel](https://github.com/aschmelyun/docker-compose-laravel).
You can use this repository to deploy a Laravel app on KintoHub.
Additionally, it can be used to quickly setup Laravel locally on your machine.a

## Directory Structure

* `/laravel` - Generic installation of Laravel
* `/nginx` - Configuration files for nginx to serve PHP
* `laravel.dockerfile` - Dockerfile to boostrap Laravel app
* `nginx.dockerfile` - Dockerfile to serve nginx website
* `docker-compose.yaml` - Composition of nginx + laravel + mysql to work together

## Running locally

**Requires Docker v2.x or higher**

In the root of this repository use `docker-compose up -d`

Once complete, go to `localhost:8080` to access the website!
If you're interested in using MySQL, find the database credentials in the `docker-compose.yaml` file.

## Setup a new project

Click on the **Use this Template** button at the top right

Begin to modify the files as you please!

## Deploying on KintoHub

//TODO:
