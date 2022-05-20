# # DockerIBMMiddleware

Hi! The repo is compose of a docker compose, one docker file for mq and one for ace.

# Files

 - Dockercompose creating the network, mq service, ace service.
 - MQ Docker file pointing to mq image.
 - config.mqsc is a sample of mq sc command to create a channel and two queues.
 - ACE docker pointing to ACE v12 for Developer.
 - buildDockerinfra.sh will help you to run execute the docker compose.

## Execute the shell script

Run the shell script 

    sh buildDockerinfra.sh

You should have a result like this

 - [x] Successfully tagged dockeribmmiddleware_mq:latest
 - [x] Recreating dockeribmmiddleware_ace_1 ... done
 - [x] Recreating dockeribmmiddleware_mq_1  ... done

## Access the ACE Integration admin web server

From the host, open your favorite web browser and enter the address (please note that the service listen on any ip so not only on localhost)

> http://127.0.0.1:7600

![enter image description here](https://github.com/djmhd/DockerIBMMiddleware/raw/1ac60413e8af0045432e7c8f6fec798dc4ca91fe/images/Homepage.ace.jpg)

## Access the MQ admin web server

From the host, open your favorite web browser and enter the address (please note that the service listen on any ip so not only on localhost and accept the self signed certificate)

> https://127.0.0.1:9443

The default user/password is admin/adminmehdi

![enter image description here](https://github.com/djmhd/DockerIBMMiddleware/raw/1ac60413e8af0045432e7c8f6fec798dc4ca91fe/images/Homepage.mq.jpg)
