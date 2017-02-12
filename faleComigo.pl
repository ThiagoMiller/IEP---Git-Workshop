#!/usr/bin/env perl 
#===============================================================================
#
#         FILE: faleComigo.pl
#
#        USAGE: ./faleComigo.pl  
#
#  DESCRIPTION: Forever alone!
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Me
# ORGANIZATION: IEP
#      VERSION: 1.0
#      CREATED: 12-02-2017 16:31:51
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use feature 'say';

say "Oi! Como vai?";

chomp (my $answer = <STDIN>);

say "Que bom que sua resposta eh: '$answer'";
say "Fico feliz em saber!";
