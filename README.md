# Server Configurations

A framework to set up, configure, and maintain all Priveasy servers, for maximum transparency.

------------

Priveasy uses [Fetch Apply](https://github.com/P5vc/FetchApply "Fetch Apply") to configure its servers.

When we set up a new Priveasy server, we do a fresh install of Ubuntu Server 20.04 LTS, then run the following command:

`curl https://raw.githubusercontent.com/P5vc/FetchApply/master/install -o /tmp/install && sudo bash /tmp/install && sudo fa`

After running the command, we answer any prompts that may appear, and then follow any final instructions (that cannot be automated) as left in the `/root/TODO` file.

Note: This script will only work for official, authorized Priveasy servers that already have the correct DNS records set.
