Github link
https://github.com/oracle/docker-images/tree/main/OracleDatabase/SingleInstance


Steps to build oracle image

1. https://github.com/oracle/docker-images.git
2. cd docker-images/OracleDatabase/SingleInstance/dockerfiles
3. ./buildContainerImage.sh -v 18.4.0 -t oracle-18c -x
4. docker ps -a
typing #4 command in the a terminal able you to see the image you've created.

Run and setup oracle
1. docker-compose up -d
2. cd product/18.0.0/dbhomeXE/network/admin
3. Open listener.ORA and tnsnames.ORA
4. Check the hostname. If you are running oracle in your local machine the value should be "localhost"


