## Bloben App [BETA]

Self-hosted server-client Calendar and Tasks application for connecting to CalDav servers.

#### Warning: App is in development state, don't use for critical production data
You can use other alternatives like <a href=https://github.com/agendav/agendav>AgenDAV</a>.

### Features
- CalDAV calendars
- calendar sharing
- email invites
- webcalendars
- notifications
- dark theme

## Breaking change - docker-compose files names
To handle future upgrades for Postgres dependencies cleaner, original docker-compose.yml file will be removed.

If you have been already using Bloben with Postgres 13.*, you will have to start app with docker-compose-pg13.yml file.

For new users, it is recommended to use the latest Postgres 14.* with file docker-compose-pg14.yml.

Example:
``docker-compose -f docker-compose-pg13.yml up -d``

**Warning**: Using different Postgres version in docker-compose won't work without migrating your data.

For database upgrade refer to https://docs.bloben.com/docs/database-upgrade

###

### <a href =https://docs.bloben.com/docs/intro>Installation</a><br>
### <a href ='https://demo.bloben.com/api/app/v1/auth/login-demo?username=demo&password=Bg8v16a4q7gvC&redirect=https://demo.bloben.com/calendar?demo=true'>Demo Calendar</a><br>
### <a href ='https://demo.bloben.com/api/app/v1/auth/login-demo?username=demo&password=Bg8v16a4q7gvC&redirect=https://demo.bloben.com/tasks?demo=true'>Demo Tasks</a><br>

### <a href ='https://join.slack.com/t/bloben-app/shared_invite/zt-14jiw74ua-LgQfkMwqf7NY64xGtTB3fg'>Slack</a><br>

###
### Source
<a href =https://github.com/nibdo/bloben-admin>Admin dashboard</a><br>
<a href =https://github.com/nibdo/bloben-calendar>Calendar client</a><br>
<a href =https://github.com/nibdo/bloben-tasks>Tasks client</a><br>
<a href =https://github.com/nibdo/bloben-api>Server app</a><br>
<a href =https://hub.docker.com/u/bloben>Docker</a><br>

###
### Acknowledgment:
<a href =https://www.behance.net/federicaprunotto>Federica Prunotto</a> for logo, app icon and help with design <br>
<a href =https://jb.gg/OpenSourceSupport>JetBrains</a> for providing license for open source projects

###
### Roadmap:
- E2E encrypted data
- notes
- mobile view
- offline support
