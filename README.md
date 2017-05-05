# SQL-Server-Linux-Docker-Test
Creating my own image that uses sql server linux
For some reason, this shuts down after running the sql commands.
I compared it to https://github.com/twright-msft/mssql-node-docker-demo-app  and don't see much difference except that he is running a web app so the container is being forced to stay running.

I'm just doing a docker build for the image and then docker run to get the container going. I can see all of the commands executing correctly iin the logs. But after it's all done it stops.

I understand that the fact that I'm running commands will trigger docker run to think ...ahh those commands are finished, so I'm done and will exit. I have read a slew of things and still can't figure out how to keep it running so that I can interact with it after the fact.

Ideas??
