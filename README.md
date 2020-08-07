# Server Configurations
A system to set up, configure, and maintain all Priveasy servers (running Ubuntu Server 20.04 LTS) from scratch

------------

Priveasy currently uses [aviary.sh](https://github.com/team-video/aviary.sh "aviary.sh") to configure its servers. However, for our use case, a custom installation script is needed.

When we set up a new Priveasy server, we do a fresh install of Ubuntu Server 20.04 LTS, then run the following command:

`curl https://raw.githubusercontent.com/P5vc/ServerConfigurations/master/install -o /tmp/install && sudo bash /tmp/install && av directive && av apply`

After running the command, we answer any prompts that may appear, and then follow any final instructions (that cannot be automated) as left in the `/root/TODO` file.

Note: This script will only work for official, authorized Priveasy servers that already have the correct DNS records set.
