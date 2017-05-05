# using vNext image
FROM microsoft/mssql-server-linux

# set environment variables
ENV SA_PASSWORD=Passw0rd 
ENV ACCEPT_EULA=Y

COPY SqlCmdScript.sql SqlCmdScript.sql
COPY SqlCmdStartup.sh SqlCmdStartup.sh
COPY entrypoint.sh entrypoint.sh

# Grant permissions for the SqlCmdStartup.sh script to be executable
RUN chmod +x ./SqlCmdStartup.sh


CMD /bin/bash ./entrypoint.sh
