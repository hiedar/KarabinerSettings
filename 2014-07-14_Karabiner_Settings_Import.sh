#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set option.emacsmode_controlD 1
/bin/echo -n .
$cli set repeat.initial_wait 300
/bin/echo -n .
$cli set option.emacsmode_controlPNBF_ex 1
/bin/echo -n .
$cli set option.emacsmode_controlY 1
/bin/echo -n .
$cli set repeat.consumer_initial_wait 300
/bin/echo -n .
$cli set option.emacsmode_controlW 1
/bin/echo -n .
$cli set option.emacsmode_optionBF 1
/bin/echo -n .
$cli set option.emacsmode_controlM 1
/bin/echo -n .
$cli set option.emacsmode_controlH 1
/bin/echo -n .
$cli set repeat.wait 33
/bin/echo -n .
$cli set repeat.consumer_wait 50
/bin/echo -n .
$cli set option.emacsmode_OptionWCopy 1
/bin/echo -n .
$cli set option.emacsmode_controlAE 1
/bin/echo -n .
$cli set option.emacsmode_ex_controlG 1
/bin/echo -n .
$cli set option.emacsmode_controlSlash 1
/bin/echo -n .
/bin/echo
