## Installation instructions

1. Clone the repository to a VM or to your machine you want to run the proxy on.

2. Install nodejs (8+) and npm.

3. Run `npm install` in the folder you checked out.

4. Edit the `.env` file and change it to match your config.

5. Run `npm start` or `node server.js`

6. In your miner config switch your remote host and port to point to your local host and port provided in your config. Make sure your local host is set to your public IP or your public host name.

You can run it in a screen instance, or you can install pm2 to run your instance as a daemon.

---

## Configuration

| ENV variable | Description | Example Value |
|--|--|--|
| REMOTE_HOST | The remote hostname or IP address of the mining pool you wish to push your shares to. | eth.2miners.com |
| REMOTE_PORT | The remote port of the mining pool you wish to push your shares to. | 2020 |
| REMOTE_PASSWORD | The password of the mining pool you wish to push your shares to. | x |
| LOCAL_HOST | The hostname/IP address of your machine hosting this proxy. Do not use localhost or 127.0.0.1 | 0.0.0.0 |
| LOCAL_PORT | The port to bind to on your machine hosting this proxy. | 2020 |

----

## Linux, Mac OSX

* Use dynamic dns provider and setup routing on your firewall. Or you can set up this proxy on a VPS that is off of your network.

---
