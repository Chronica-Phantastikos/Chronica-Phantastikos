#!/bin/bash
pm2 start pm2.config.js &
node ./simulation/simulate
