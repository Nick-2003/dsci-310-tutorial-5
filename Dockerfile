# Step 3 
FROM rocker/rstudio:4.4.2 

# Specify work directory
WORKDIR /home/rstudio 

# Step 4 
COPY list.sh /home/rstudio/list.sh 

# Step 5
RUN bash /home/rstudio/list.sh 