#!/bin/bash

if [ "$GITHUB_REF" == "refs/heads/main" ] 
then
    echo "run command to deploy to production"
elif [ "$GITHUB_REF" == "refs/heads/dev" ]
then
    echo "run command to deploy to dev"
elif [ "$GITHUB_REF" == "refs/head/staging" ]
then
    echo "run command to deploy to staging"
fi
