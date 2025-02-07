# dsci-310-tutorial-5

## Creation of files

1. Create new file `list.sh` in vscode
2. Run `bash list.sh` in terminal to return current directory’s list
3. 
4. Copy list.sh by command in Dockerfile

## How to run the script

1. Build the container named "mycontainer": `docker build -t mycontainer .`
2. Run the "mycontainer" container: `docker run -p 8787:8787 -e PASSWORD="password" mycontainer`
3. Go to rstudio: Open a browser and go to `localhost:8787`
4. Open a terminal tab
5. Run `bash /home/rstudio/list.sh`
6. (Create github action)
