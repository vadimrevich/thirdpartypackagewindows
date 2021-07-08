@echo off
rem *******************************************************
rem
rem This File Installs the Strawberry Perl for Windows
rem Package and some Dependence with Chocolatey
rem Package Manager and cpan
rem
rem PARAMETERS:	NONE
rem
rem RETURN:	NONE
rem
rem *******************************************************

@echo off

echo Install Strawberry Perl ...
cinst -y StrawberryPerl
choco upgrade -y StrawberryPerl
call RefreshEnv.cmd

echo Upgrade cpan module ...
call cpan -i CPAN
rem call cpan -u

echo Install cpanminus ...
call cpan App::cpanminus
call cpanm App::cpanoutdated

echo Install Win32 Module...
call cpan Install Win32

echo Install PAR::Packer (pp)
call call cpanm PAR::Packer

echo Install Misc Packets
call cpanm Env::ShellWords
call cpan Log::Log4perl

echo Update all modules...
cpan-outdated -p | cpanm

