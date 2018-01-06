#!/bin/bash
  
curl -X POST \
  https://slack.com/api/users.setActive \
  -H 'authorization: Bearer YOUR CODE HERE' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/x-www-form-urlencoded' \
  -d user=YOUR USER NAME
