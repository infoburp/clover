clover
======

First get the image we'll start from:

http://cdimage.debian.org/debian-cd/7.5.0/amd64/iso-cd/debian-7.5.0-amd64-netinst.iso

Burn to a cd or whatever, and boot your machine from it.

Install with defaults, be sure to select YES when asked if you want to use a network mirror, so apt can do it's magic.

When asked what software to install, select JUST "Standard system utilities", to avoid downloading loads of bloat.

(I'm assuming this isn't your first install, so you can work the rest out)

Become, root, then get the shell script to do clover specific magic:

su
wget https://raw.githubusercontent.com/infoburp/clover/master/clover.sh

Then run it:

sh clover.sh

