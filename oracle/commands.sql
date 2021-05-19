
-- to login to docker container as oracle user
docker exec -it --user=oracle <container-name> bash
docker exec -it --user=oracle oracle-18.4c bash
-- to change allpassword of admin accounts
docker exec oracle-18.4c /u01/app/oracle/setPassword.sh <password here>

-- 18c oracle login as sysdba
sqlplus sys@XEPDB1 as sysdba


-- Create a user
CREATE USER KEVINTEST IDENTIFIED BY KEVINTEST;
GRANT ALL PRIVILEGES TO KEVINTEST;