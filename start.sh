#!/bin/bash

[ -z "$SLACK_TEAM" ] && echo "Need to set SLACK_TEAM env variable" && exit 1;
[ -z "$SLACK_TOKEN" ] && echo "Need to set SLACK_TOKEN env variable" && exit 1;

exec slackin --interval 30000 $SLACK_TEAM $SLACK_TOKEN
