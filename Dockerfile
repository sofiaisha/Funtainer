FROM node:8-alpine

WORKDIR /function

# cli should forbid this name
ADD func.js /function/func.js

# Run the handler, with a payload in the future.
ENTRYPOINT ["node", "./func.js"]