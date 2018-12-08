FROM knjcode/rpi-node-armv7

RUN npm install -g miio

ENTRYPOINT ["miio"]