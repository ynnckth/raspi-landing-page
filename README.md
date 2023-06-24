# Raspberry Pi Landing Page
*A simple landing page with configurable links to applications running on a Raspberry Pi* 

## How to use
Clone this repository into your Raspberry Pi.
Adapt the `template.html` with your applications. Make sure you use the template key `{{IP_ADDRESS}}`.

Run the following commands on your Pi: 

```shell
# Generates a new index.html page based on template.html
./prepare.sh

# Starts an nginx container serving the static files and binds it to port 80 on your Pi
docker compose up -d
```
