# Enable_Puppet Puppet Module

Installs Puppet and makes sure puppet agent starts at boot time. This is
achieved by setting the contents of `/etc/default/puppet` to `START=yes`. It
has been tested on Debian and Ubuntu.

Usage is extremely straightforward:

```
    include enable_puppet
```
