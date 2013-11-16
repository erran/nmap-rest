# Nmap REST
[Nmap](http://nmap.org) in the cloud can be hard to pull off with a lot of providers. If you want to do so, you'll likely end up deploying through a service with no restrictions, but that is harder to use.
Using [Grape](https://github.com/intridea/grape) Nmap REST solves this by running a API on that Nmap host and allowing you to interface with it remotely using HTTP.

## API Endpoints
### Scanning
1. `POST /scans` - Creates a new scan with your configuration

### Raw XML + JSON Scan Data
