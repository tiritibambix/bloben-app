#### 1. Files

Clone this repository https://github.com/tiritibambix/bloben-app

```bash
git clone https://github.com/tiritibambix/bloben-app.git
```

#### 2. Secrets

Copy .env.example file to .env file. You will need to change secrets for database, session, two-factor authentication and initial admin password. Setup also app domain env APP\_DOMAIN to your domain.

```
INITIAL_ADMIN_PASSWORD=yourInitialLoginPasswordForAdmin
DB_PASSWORD=someDbPassword
POSTGRES_PASSWORD=someDbPassword
SESSION_SECRET=xxxx
OTP_SECRET=xxxx
APP_DOMAIN=yourDomain
ENCRYPTION_PASSWORD=optionalPasswordForEncryptingEmailConfigs
```

#### 3. Edit docker-compose-pg14.yml

Copy docker-compose-pg14.yml file to docker-compose.yml file. Then properly edit it:

```bash
cp docker-compose-pg14.yml docker-compose.yml
nano docker-compose.yml
```

#### 4. Start server

Run file docker-compose.yml

```
docker-compose -f docker-compose.yml up -d
```
***
access admin panel at https://your.bloben.tld/admin
acess calendar at https://your.bloben.tld/calendar
