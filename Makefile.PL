use inc::Module::Install;

RTx('RT-Integration-SVN');
license('GPLv2');
version('0.01_01');
build_requires('Module::Install::RTx');
author('Jesse Vincent <jesse@bestpractical.com>');

&WriteAll;
