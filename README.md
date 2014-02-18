mco_mount
=========

Summary:

This module will add a new Mcollective task in the Puppet Enterprise Console to mount network drives on *nix systems. Simply classify the nodes you want this to run on, including the master, with this class and trigger a puppet run. New task should then show up in the advanced tasks section of live management.

Dependencies:

Puppet Enterprise > 3.0
This module requires jpadams/runyer to be present on the system. Link to the necessary module: https://github.com/jpadams/runyer
