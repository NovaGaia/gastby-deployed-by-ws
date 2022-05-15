# poc build w/ webhook

use of express server.

```
"dependencies": {
    "body-parser": "^1.20.0",
    "dotenv": "^16.0.1",
    "express": "^4.18.1"
}
```

Complete API Documentation [here](https://novagaia.github.io/express-server-webhook-project/)

# Endpoints

### `/hooks/trigger/build`

Used to start an action, securized by a `Bearer`.

Launch `"build": "cd $HOME/app && npm run build"` so `app` is mendatory !

### `/hooks/check/build`

Used to check the state of the action trigger by `/hook`.
