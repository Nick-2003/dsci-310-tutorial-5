# dsci-310-tutorial-5

## Creation of files

1. Create new file `list.sh` in VSCode
2. Run `bash list.sh` in terminal to return current directory’s list
3. Create `Dockerfile` in VSCode that uses `rocker/rstudio` container with version 4.4.2: `FROM rocker/rstudio:4.4.2`
4. Copy `list.sh` by command in `Dockerfile`: `COPY list.sh /home/rstudio/list.sh`
5. Set function to run the `list.sh` in the `Dockerfile` container: `RUN bash /home/rstudio/list.sh`

## How to run the script

1. Build the container named "mycontainer" in the root of repository: `docker build -t mycontainer .`
2. Run the "mycontainer" container: `docker run -p 8787:8787 -e PASSWORD="password" mycontainer`
3. Go to rstudio: Open a browser and go to `localhost:8787`
4. Open a terminal tab
5. Run `bash /home/rstudio/list.sh`
6. (Create github action; will elaborate on 2025-02-11)
