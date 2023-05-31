#!/bin/bash
cd /app
yarn dev
pm2 start yarn --name "demo-codepipeline" --interpreter bash -- dev
pm2 startup
pm2 save
pm2 restart all