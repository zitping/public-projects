# this shit isn't finished and you really should just not use it

- use Containerfile to build localhost/mguns-server
  - the entrypoint is fucking useless
- `mguns-update.yml` uses gameservermanager's steamcmd image
  - sub in your steam creds
- `mguns-server.yml` will fire off as many servers as you define
  - `mguns1.cfg`/`mguns2.cfg` are just different fte.cfg files you can use, i.e. for comp vs casual configs, blockbuster configs, whatever
- i'm pretty sure if you use this for docker instead of podman-compose, you will need to flip the directories around to /container-dir:/local-dir
