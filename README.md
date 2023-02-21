# nyu-dss/serverless-iiif

See: [Source README](https://github.com/samvera-labs/serverless-iiif#readme)


## Deploy

### Prerequisites
- Have access to `aperitiiif-sam-deploy` credentials
- Have AWS-CLI, SAM-CLI, and Docker installed.

### Steps

1. Run the following command:
   ``` sh
   aws configure --profile aperitiiif-sam-deploy
   ```
   Give it the credentials requested then set `us-east-1` as the default region and `json` as default output format.  
   
      > Note: This will save the login information to your local machine. You'll only need to rerun if the credentials change or if you're deploying from a new device.
2. Make sure the Docker Daemon is running then build the serverless application:
    ``` sh
    sam build --use-container
    ```
3. (Re)deploy the application using the `aperitiiif-sam-deploy` profile:
    ``` sh
    ./deploy.sh
    ```
