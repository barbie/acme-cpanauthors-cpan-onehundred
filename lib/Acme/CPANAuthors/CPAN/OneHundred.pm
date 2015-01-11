package Acme::CPANAuthors::CPAN::OneHundred;
use strict;
use warnings;

{
    no strict "vars";
    $VERSION = "1.06";
}

use Acme::CPANAuthors::Register (

    'ADAMK'         => 'Adam Kennedy',
    'AUTRIJUS'      => 'Audrey Tang',
    'BARBIE'        => 'Barbie',
    'BDFOY'         => 'brian d foy',
    'BINGOS'        => 'Chris Williams',
    'BOBTFISH'      => 'Tomas Doran',
    'DAGOLDEN'      => 'David Golden',
    'DMAKI'         => 'Daisuke Maki',
    'DROLSKY'       => 'Dave Rolsky',
    'ETHER'         => 'Karen Etheridge',
    'FLORA'         => 'Florian Ragwitz',
    'GUGOD'         => 'Liu Kang Min',
    'INGY'          => 'Ingy dot Net',
    'KENTNL'        => 'Kent Fredric',
    'LBROCARD'      => 'Leon Brocard',
    'MARCEL'        => 'Marcel Gruenauer',
    'MIYAGAWA'      => 'Tatsuhiko Miyagawa',
    'MRAMBERG'      => 'Marcus Ramberg',
    'NUFFIN'        => 'Yuval Kogman',
    'PERLANCAR'     => 'perlancar',
    'PEVANS'        => 'Paul Evans',
    'RJBS'          => 'Ricardo SIGNES',
    'RSAVAGE'       => 'Ron Savage',
    'SALVA'         => 'Salvador Fandino Garcia',
    'SHARYANTO'     => 'Steven Haryanto',
    'SHLOMIF'       => 'Shlomi Fish',
    'SIMON'         => 'Simon Cozens',
    'SMUELLER'      => 'Steffen Mueller',
    'TOBYINK'       => 'Toby Inkster',
    'TOKUHIROM'     => 'Tokuhiro Matsuno',

);

q<
We are programmed just to do
Anything you want us to

We are the robots, we are the robots
We are the robots, we are the robots

Lyrics copyright Ralf Hütter
>

__END__

=encoding UTF-8

=head1 NAME

Acme::CPANAuthors::CPAN::OneHundred - The CPAN Authors who have 100+ distributions on CPAN

=head1 DESCRIPTION

This class provides a hash of CPAN authors' PAUSE ID and name to be 
used with the C<Acme::CPANAuthors> module.

This module was created to capture all those CPAN Authors who have valiantly
submitted their modules and distributions to CPAN, and now have the honour of
currently maintaining 100 or more distributions on CPAN.

=head1 THE AUTHORS

   1.  276  RJBS          Ricardo SIGNES
   2.  274  PERLANCAR     perlancar
   3.  266  TOBYINK       Toby Inkster
   4.  248  ADAMK         Adam Kennedy
   5.  224  MIYAGAWA      Tatsuhiko Miyagawa
   6.  212  SHARYANTO     Steven Haryanto
   7.  209  FLORA         Florian Ragwitz
   8.  209  INGY          Ingy dot Net
   9.  208  BINGOS        Chris Williams
  10.  183  SMUELLER      Steffen Mueller
  11.  181  TOKUHIROM     Tokuhiro Matsuno
  12.  170  DAGOLDEN      David Golden
  13.  164  ETHER         Karen Etheridge
  14.  158  NUFFIN        Yuval Kogman
  15.  157  MARCEL        Marcel Gruenauer
  16.  154  KENTNL        Kent Fredric
  17.  152  BOBTFISH      Tomas Doran
  18.  129  DROLSKY       Dave Rolsky
  19.  125  PEVANS        Paul Evans
  20.  123  DMAKI         Daisuke Maki
  21.  120  GUGOD         Liu Kang Min
  22.  118  SIMON         Simon Cozens
  23.  113  BARBIE        Barbie
  24.  112  AUTRIJUS      Audrey Tang
  25.  106  SHLOMIF       Shlomi Fish
  26.  104  SALVA         Salvador Fandino Garcia
  27.  102  BDFOY         brian d foy
  28.  102  LBROCARD      Leon Brocard
  29.  101  MRAMBERG      Marcus Ramberg
  30.  101  RSAVAGE       Ron Savage

List last updated: 2015-01-09T05:57:07

=head1 MAINTENANCE

If you are aware of any CPAN author that has attained the heady heights of 100
distributions on CPAN, and who is not listed here, please send me their ID/name
via email or RT, and I will update the module. If there are any mistakes, 
please contact me as soon as possible, and I'll amend the entry right away.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one.

L<Acme::CPANAuthors::BackPAN::OneHundred> - 100+ distributions on BackPAN.

=head1 SUPPORT

Bugs, patches and feature requests can be reported at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-CPANAuthors-CPAN-OneHundred>

=item * GitHub

L<http://github.com/barbie/acme-cpanauthors-cpan-onehundred>

=back

There are no known bugs at the time of this release. However, if you spot a
bug or are experiencing difficulties that are not explained within the POD
documentation, please send an email to barbie@cpan.org or submit a bug to 
the RT queue. However, it would help greatly if you are able to pinpoint 
problems or even supply a patch. 

Fixes are dependent upon their severity and my availability. Should a fix 
not be forthcoming, please feel free to (politely) remind me.

=head1 ACKNOWLEDGEMENTS

Thanks to Kenichi Ishigaki for writing C<Acme::CPANAuthors>.

=head1 AUTHOR

  Barbie, <barbie@cpan.org>
  for Miss Barbell Productions <http://www.missbarbell.co.uk>.

=head1 COPYRIGHT & LICENSE

  Copyright 2014-2015 Barbie for Miss Barbell Productions.

  This distribution is free software; you can redistribute it and/or
  modify it under the Artistic License 2.0.

=cut
