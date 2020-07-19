# Server Configurations
A system to set up, configure, and maintain all Priveasy servers (running Ubuntu Server 20.04 LTS) from scratch.

------------

Priveasy currently uses [aviary.sh](https://github.com/team-video/aviary.sh "aviary.sh") to configure its servers. However, for our use case, a custom installation script is needed.

To set up a new Priveasy server, run the following command:

`curl https://raw.githubusercontent.com/P5vc/ServerConfigurations/master/install -o /tmp/install && sudo bash /tmp/install && av directive && av apply`

Answer any prompts that may appear as the command is run, and follow any final instructions left in the `/root/TODO` file, after the command has finished running.
