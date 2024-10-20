#!/bin/bash

if [ ! -d "jsonhero-web" ]; then
  git clone https://github.com/triggerdotdev/jsonhero-web.git
fi

cd jsonhero-web

npm install

echo "SESSION_SECRET=abs123" > .env

npm run dev

npm start