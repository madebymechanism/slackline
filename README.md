# Community Slack Invites

This Sinatra app just redirects a user to your Slack invite url.

#### Create a Slack Invite URL

To create a Slack invite url, go into the Slack community you want to create an invite page for.
- Click on the name of the Slack Workspace in the top left of Slack.
- Click on `Invite People`
- Click on Members
- Click `Share Invite Link`
- Set an expiration time for your link. For a community, you might want to make this never expire.

#### Deploy to Heroku

This repository has everything you need to deploy to Heroku. After deploying to Heroku, set an environment variable for `SLACK_JOIN_URL` that is the url we just created above.

Now you can setup a domain for your community invite.

Note: You can also just setup a DNS redirect any other way you prefer but this avoids having to deal with DNS.
