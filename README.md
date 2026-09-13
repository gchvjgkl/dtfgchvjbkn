# Sanaei 3x-ui for Railway

Simple Railway deployment wrapper around the official MHSanaei 3x-ui image.

- Uses Railway's `PORT` automatically.
- Initial panel path is `/`.
- Persistent data should be mounted at `/etc/x-ui`.
- Fail2ban is disabled because Railway containers do not provide the host iptables environment it normally needs.

See README-FA.md for Persian deployment steps.
