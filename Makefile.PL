use inc::Module::Install;

RTx('RT-Integration-SVN');
license('GPLv2');
version('0.01');
build_requires('Module::Install::RTx' => 0.08);
author('Jesse Vincent <jesse@bestpractical.com>');

&WriteAll;
