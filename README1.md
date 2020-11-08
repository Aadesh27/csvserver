1. I installed docker desktop on my windows 10 system. I upgraded from windows10 home to windows10 pro to match prerequisites. 
Also changed BIOS setting and enabled virtualisation and hyper-v from windows turn on features.
2. I installed ubuntu on my system after facing a lot of problems on powershell. Then created a unix account.
3. Then installed linux kernel.
4. Later I executed these two commands in ubuntu
docker pull infracloudio/csvserver:latest
docker pull prom/prometheus:v2.22.0
5. I forked the repository in my git account and cloned it using command " git clone https://github.com/Aadesh27/csvserver.git".
6. Later I tried to run container infracloudio/csvserver:latest using "docker container run infracloudio/csvserver"
encountered this 
error:error while reading the file "/csvserver/inputdata": open /csvserver/inputdata: no such file or directory. It was failing because 'inputdata file was missing'.
7. Then I created bash script using "vi gencsv.sh" command to insert content in our file. I used bash script to generate random numbers. 
Then used "./gencsv.sh" to execute bash script which created inputdata file and viewed its contents  " cat inputdata" command.
8. Then I pushed this code to my github account by using "git push origin master" command.
9. Executed below set of commands
$docker pull infracloudio/csvserver:latest
$docker image ls
$docker container run -it --name csvserver infracloudio/csvserver bash
$exit
 
10. Next I executed "docker ps -a" command to check the running containers and its details. And noted down container id "354b5688c621".

11.Then I executed command "docker start 354b5688c621" to start the container. 

12.Then I executed "docker ps -a" to execute the port "9300/tcp". 


