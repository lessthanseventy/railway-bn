# Choose the Image which has Node installed already
FROM dvlprtech/bun:latest

# COPY all the files from Current Directory into the Container
COPY ./ ./

# Tell that this image is going to Open a Port 
EXPOSE 8080

# Default Command to launch the Application
CMD ["bun", "bun_server.js"]
