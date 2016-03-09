# slack-autoinvite

Docker image to create a website to generate auto invitations for Slack by using [slackin](https://github.com/rauchg/slackin).

## Run the container

```
docker run -ti \
  -e SLACK_TEAM=my-slack-team \
  -e SLACK_TOKEN=my-access-token \
  -p 0.0.0.0:80:80 \
  tgndevs/slack-autoinvite
```
