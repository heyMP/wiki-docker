FROM requarks/wiki:latest

WORKDIR /var/wiki

# Replace your-config.yml with the path to your config file:
ADD config.yml config.yml

EXPOSE 3000
ENTRYPOINT [ "node", "server" ]