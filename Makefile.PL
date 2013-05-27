use inc::Module::Install;

RTx('RT-Integration-VersionControl');
license('GPLv2');
version_from('lib/RT/Integration/VersionControl.pm');
author('Thomas Sibley <trs@bestpractical.com>');

requires_rt('4.0.0');

&WriteAll;
