# WSO2 API Manager With Analytics

This setup will start mysql database, WSO2 API Manager and WSO2 API Analytics as Docker instances in your environment.
WSO2 API Manager is pre-populated with an API called PhoneVerification API which uses a public service available in the Internet
as its backend service. This API was invoked 1000+ times on 11/05/2018 to generate analytics data (you may need to turn your system
date to this date in order to demonstrate analytics or you may invoke the API to generate new analytics).

### Demo Setup
![alt tag](setup-diagram.png)

### Demo Deployment
![alt tag](deployment-diagram.png)

## Product Details

WSO2 API Manager: https://wso2.com/api-management/
Version: 2.6.0

## Few Demo Scenarios

* Demonstrate API Publisher/Developer Portal capabilities.
* Invoke the PhoneVerification API and demonstrate the API invocation.
* Demonstrate API Analytics.
* Demonstrate rate limiting by invoking the API more than 10 times within a minute using the key for LimitedApp.

## Prerequisites

* You need a running [Docker](https://www.docker.com/get-docker) environment and [Docker Compose](https://docs.docker.com/compose/install/#install-compose) tool.
* You need an Internet Connection (Setup will pull few docker images from the WSO2 docker repository[http://docker.wso2.com/]).
* In order to run this Docker Compose setup, you will need an active [Free Trial Subscription](https://wso2.com/free-trial-subscription)
from WSO2 since the referring Docker images hosted at docker.wso2.com contains the latest updates and fixes for WSO2 API Manager and
API Manager Analytics 2.6.0 products. You can sign up for a Free Trial Subscription [here](https://wso2.com/free-trial-subscription).

## Instructions

* Git Clone the project locally.
* Navigate to the `wso2-reusable-demos/apim/apim-with-analytics` directory.
* Run ```docker login docker.wso2.com``` and login with your WSO2 subscription username and password.
* Run ```docker-compose up``` command. This will start the above explained setup.
* Access WSO2 API Manager using following URLs;
    Publisher: https://localhost:9443/Publisher
    Developer Portal: https://localhost:9443/store
* Invoke the API using following CURL command;
  ```
  curl -k -X GET "https://localhost:8243/phoneverify/1.0.0/CheckPhoneNumber?PhoneNumber=6507454499&LicenseKey=0" -H "accept: application/xml" -H "Authorization: Bearer a78ad009-5e30-3987-88f4-2a15eaa0f946"
  ```
* Demonstrate throttling using following bash command; Last message should be throttled out.
  ```
  for ((i=0; i<11; i++)) do curl -k -X GET "https://localhost:8243/phoneverify/1.0.0/CheckPhoneNumber?PhoneNumber=6507454499&LicenseKey=0" -H "accept: application/xml" -H "Authorization: Bearer eedc53c2-f453-3b7d-b517-7033257300e0"; sleep 1; done;
  ```

## Clean The Environment

* To stop the environment you can either hit `Ctrl+c` or `docker-compose down` commands.

## References

[1] WSO2 Docker repository for APIM: https://github.com/wso2/docker-apim
