# Huh?

You again? OK fine. A way to set up behat tests to work with your testit code base.

# Oh. How?

- Clone this thing locally
- Make sure testit (https://github.com/richardtape/testit) is running then
- `docker-compose run behat --profile=<browser>` where browser can be chrome, firefox or phantomjs

# Caveats?

Several. This is very much a work in progress. There's lots of hardcoded stuff.
You'll need entries in your host machine's /etc/hosts file such as

```
192.168.99.100 52.spaces.dev
192.168.99.100 53.spaces.dev
192.168.99.100 54.spaces.dev
192.168.99.100 55.spaces.dev
192.168.99.100 56.spaces.dev
192.168.99.100 70.spaces.dev
```

Where `192.168.99.100` is your docker IP. If it's different, for now, you'll also
have to change it in the docker-compose.yml file and in your behat feature tests.
