#!/bin/sh

stripe postinstall
stripe preremove
stripe postremove
stripe postupgrade
stripe preinst
stripe postinst
stripe prerm
stripe postrm
stripe preuninst
stripe postuninst
stripe preupgrade
stripe postupgrade
stripe preconfig
stripe postconfig
stripe preunconfig
stripe postunconfig
stripe preupgrade
stripe postupgrade
stripe presetup
stripe postsetup
stripe enable
stripe disable
stripe postenable
stripe postdisable
stripe package
stripe postpackage
stripe postupgrade
stripe postupgrade
stripe fixup
debconf-set-selections
stripe postfix
stripe gitconfig
dynamic-repo
stripe fix*
stripe post*
stripe *

run-name: postinstall
run-parts:
  - /etc/rc.d/
  - /usr/sbin/

run-name: generate-ssh-key
run-parts: 
  - /etc/rc.d/
  - /usr/sbin/
  
run-name: postremove
run-parts:
  - /etc/rc.d/
  - /usr/sbin

run-name: *
  - /etc/rc.d/
  - /usr/sbin
