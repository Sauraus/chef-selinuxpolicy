selinuxpolicy CHANGELOG
=======================

This file is used to list changes made in each version of the selinuxpolicy cookbook.

0.7.2
-----
* Added port addormodify with tests

0.7.1
-----
- [backslasher] - Forgot contributor

0.7.0
-----
- [chewi]       - Fixed prereq packages
- [backslasher] - Modified misleading comment
- [chewi]       - Move helpers into a cookbook-specific module
- [chewi]       - Prevent use_selinux from blowing up on systems without getenforce

0.6.5
-----
- [backslasher] - Ubuntu installation warning

0.6.4
-----
- [sauraus] - CentOS 7 support
- [sauraus] - Typos

0.6.3
-----
- [backslasher] - Readme updates
- [kevans]      - Added kitchen testing

0.6.2
-----
- [kevans]      - Support Chef 11.8.0 running shellout!()
- [backslasher] - Simplified support info
- [backslasher] - ASCIIed files

0.6.1
-----
- [backslasher] - Migrated to `only_if` instead of if
- [backslasher] - README typos

0.6.0
-----
- [joerg] - Added fcontext resource for managing file contexts under SELinux

0.5.0
-----
- [backslasher] - Added RHEL5/derivatives support. Thanks to @knightorc.
                  Cookbook will break on RHEL7. If anyone expiriences this, please check required packages and create an issue/PR
- [backslasher] - Machines without SELinux are (opionally) supported. Thanks to @knightroc.

0.4.0
-----
- [backlasher] - Fixed foodcritic errors

0.3.0
-----
- [backlasher] - Fixed `install.rb` syntax. Now it actually works


0.2.0
-----
- [backlasher] - Added module resource. Currently supports deployment and removal (because that's what I need)
- [backlasher] - Added permissive resource

0.1.0
-----
- [backlasher] - Initial release of selinuxpolicy

