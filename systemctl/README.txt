Steps to create service:

1) Create .service config file in /lib/systemd/system/ (as sudo)
2) Copy it over to /etc/systemd/system/ for it to be used by systemctl
3) Start the service: sudo systemctl start <name of service>
4) Check the status: sudo systemctl status <name of service>
5) Stop the service: sudo systemctl stop <name of service>

See example services in this folder
