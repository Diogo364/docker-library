# docker-library

This repo contain templates for my top used Dockerfile and docker-compose file.

## Quickstart

### 1. docker-compose
1. Update all env variable at .env file
2. Run the command bellow:
    ```
    $ docker-compose build --no-cache
    ```
### 2. docker-build.sh
1. Run the `docker-build.sh` Shellscript in the terminal passing two positional arguments:
   1. The Image name
   2. The Path to the Dockerfile
      - Example:
        ```
        $ ./docker-build.sh py-docker ./Dockerfile/Docker-python
        ```

## Docker Environment
The `docker-compose.yml` file is already prepared to generate an easy development container, by mounting `.gitconfig` file and `.ssh` directory, it provides all settings needed to import and export code to the Git Repo configured into the host system.

Also, its default `CMD` holds the container alive, allowing a connection with VSCode or other IDE of choice.