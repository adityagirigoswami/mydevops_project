docker build -t $JOB_NAME:$BUILD_ID .

docker tag $JOB_NAME:$BUILD_ID aditya220404/$JOB_NAME:$BUILD_ID

docker tag $JOB_NAME:$BUILD_ID aditya220404/$JOB_NAME:latest

docker push aditya220404/$JOB_NAME:$BUILD_ID

docker push aditya220404/$JOB_NAME:latest

docker rmi -f $JOB_NAME:$BUILD_ID aditya220404/$JOB_NAME:$BUILD_ID aditya220404/$JOB_NAME:latest
