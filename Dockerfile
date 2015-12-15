FROM node:0.10-onbuild

#Bundle app source 
ADD /ioTest /ioTest 
#Install app dependencies 
RUN cd ioTest; npm install 

EXPOSE 1028
CMD ["node", "app.js"]
