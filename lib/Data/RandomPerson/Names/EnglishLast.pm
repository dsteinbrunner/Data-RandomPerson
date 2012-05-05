# $Id: EnglishLast.pm,v 1.5 2005/09/15 20:33:49 peterhickman Exp $

package Data::RandomPerson::Names::EnglishLast;

use strict;
use warnings;

use base 'Data::RandomPerson::Names';

use Data::RandomPerson::Choice;

our $VERSION = '0.4';

sub new {
    my ($class) = @_;

    my $self = bless {}, $class;

	$self->{choice} = Data::RandomPerson::Choice->new();

	$self->{choice}->add_list( qw/
adams
adamson
adler
akers
akin
aleman
alexander
allen
allison
allwood
anderson
andreou
anthony
appelbaum
applegate
arbore
arenson
armold
arntzen
askew
athanas
atkinson
ausman
austin
averitt
avila-sakar
badders
baer
baggerly
bailliet
baird
baker
ball
ballentine
ballew
banks
baptist-nguyen
barbee
barber
barchas
barcio
bardsley
barkauskas
barnes
barnett
barnwell
barrera
barreto
barroso
barrow
bart
barton
bass
bates
bavinger
baxter
bazaldua
becker
beeghly
belforte
bellamy
bellavance
beltran
belusar
bennett
benoit
bensley
berger
berggren
bergman
berry
bertelson
bess
beusse
bickford
bierner
bird
birdwell
bixby
blackmon
blackwell
blair
blankinship
blanton
block
blomkalns
bloomfield
blume
boeckenhauer
bolding
bolt
bolton
book
boucher
boudreau
bowman
boyd
boyes
boyles
braby
braden
bradley
brady
bragg
brandow
brantley
brauner
braunhardt
bray
bredenberg
bremer
breyer
bricout
briggs
brittain
brockman
brockmoller
broman
brooks
brown
brubaker
bruce
brumfield
brumley
bruning
buck
budd
buhler
buhr
burleson
burns
burton
bush
butterfield
byers
byon
byrd
bzostek
cabrera
caesar
caffey
caffrey
calhoun
call
callahan
campbell
cano
capri
carey
carlisle
carlson
carmichael
carnes
carr
carreira
carroll
carson
carswell
carter
cartwright
cason
cates
catlett
caudle
cavallaro
cave
cazamias
chabot
chance
chapman
characklis
cheatham
chen
chern
cheville
chong
christensen
church
claibourn
clark
clasen
claude
close
coakley
coffey
cohen
cole
collier
conant
connell
conte
conway
cooley
cooper
copeland
coram
corbett
cort
cortes
cousins
cowsar
cox
coyne
crain
crankshaw
craven
crawford
cressman
crestani
crier
crocker
cromwell
crouse
crowder
crowe
culpepper
cummings
cunningham
currie
cusey
cutcher
cyprus
d'ascenzo
dabak
dakoulas
daly
dana
danburg
danenhauer
darley
darrouzet
dartt
daugherty
davila
davis
dawkins
day
dehart
demoss
demuth
devincentis
deaton
dees
degenhardt
deggeller
deigaard
delabroy
delaney
demir
denison
denney
derr
dettweiler
deuel
devitt
diamond
dickinson
dietrich
dilbeck
dobson
dodds
dodson
doherty
dooley
dorsey
dortch
doughty
dove
dowd
dowling
drescher
drucker
dryer
dryver
duckworth
dunbar
dunham
dunn
duston
dyson
eason
eaton
ebert
eckhoff
edelman
edmonds
eichhorn
eisbach
elders
elias
elijah
elizabeth
elliott
elliston
elms
emerson
engelberg
engle
eplett
epp
erickson
estades
etezadi
evans
ewing
fair
farfan
fargason
farhat
farry
fawcett
faye
federle
felcher
feldman
ferguson
fergusson
fernandez
ferrer
fine
fineman
fisher
flanagan
flathmann
fleming
fletcher
folk
fortune
fossati
foster
foulston
fowler
fox
francis
frantom
franz
frazer
fredericks
frey
freymann
fuentes
fuller
fundling
furlong
gainer
galang
galeazzi
gamse
gannaway
garcia
gardner
garneau
gartler
garverick
garza
gatt
gattis
gayman
geiger
gelder
george
gerbino
gerbode
gibson
gifford
gillespie
gillingham
gilpin
gilyot
girgis
gjertsen
glantz
glaze
glenn
glotzbach
gobble
gockenbach
goff
goffin
golden
goldwyn
gomez
gonzalez
good
graham
gramm
granlund
grant
gray
grayson
greene
greenslade
greenwood
greer
griffin
grinstein
grisham
gross
grove
guthrie
guyton
haas
hackney
haddock
hagelstein
hagen
haggard
haines
hale
haley
hall
halladay
hamill
hamilton
hammer
hancock
hane
hansen
harding
harless
harms
harper
harrigan
harris
harrison
hart
harton
hartz
harvey
hastings
hauenstein
haushalter
haven
hawes
hawkins
hawley
haygood
haylock
hazard
heath
heidel
heins
hellums
hendricks
henry
henson
herbert
herman
hernandez
herrera
hertzmann
hewitt
hightower
hildebrand
hill
hindman
hirasaki
hirsh
hochman
hocker
hoffman
hoffmann
holder
holland
holloman
holstein
holt
holzer
honeyman
hood
hooks
hopper
horne
house
houston
howard
howell
howley
huang
hudgings
huffman
hughes
humphrey
hunt
hunter
hurley
huston
hutchinson
hyatt
irving
jacobs
jaramillo
jaranson
jarboe
jarrell
jenkins
johnson
johnston
jones
joy
juette
julicher
jumper
kabir
kamberova
kamen
kamine
kampe
kane
kang
kapetanovic
kargatis
karlin
karlsson
kasbekar
kasper
kastensmidt
katz
kauffman
kavanagh
kaydos
kearsley
keleher
kelly
kelty
kendrick
key
kicinski
kiefer
kielt
kim
kimmel
kincaid
king
kinney
kipp
kirby
kirk
kirkland
kirkpatrick
klamczynski
klein
kopnicky
kotsonis
koutras
kramer
kremer
krohn
kuhlken
kunitz
lalonde
lavalle
laware
lacy
lam
lamb
lampkin
lane
langston
lanier
larsen
lassiter
latchford
lawera
leblanc
legrand
leatherbury
lebron
ledman
lee
leinenbach
leslie
levy
lewis
lichtenstein
lisowski
liston
litvak
llano-restrepo
lloyd
lock
lodge
logan
lomonaco
long
lopez
lopez-bassols
loren
loughridge
love
ludtke
luers
lukes
luxemburg
macallister
macleod
mackey
maddox
magee
mallinson
mann
manning
manthos
marie
marrow
marshall
martin
martinez
martisek
massey
mathis
matt
maxwell
mayer
mazurek
mcadams
mcafee
mcalexander
mcbride
mccarthy
mcclure
mccord
mccoy
mccrary
mccrossin
mcdonald
mcelfresh
mcfarland
mcgarr
mcghee
mcgoldrick
mcgrath
mcguire
mckinley
mcmahan
mcmahon
mcmath
mcnally
mcdonald
meade
meador
mebane
medrano
melton
merchant
merwin
millam
millard
miller
mills
milstead
minard
miner
minkoff
minnotte
minyard
mirza
mitchell
money
monk
montgomery
monton
moore
moren
moreno
morris
morse
moss
moyer
mueller
mull
mullet
mullins
munn
murdock
murphey
murphy
murray
murry
mutchler
myers
myrick
nassar
nathan
nazzal
neal
nederveld
nelson
nguyen
nichols
nielsen
nockton
nolan
noonan
norbury
nordlander
norris
norvell
noyes
nugent
nunn
o'brien
o'connell
o'neill
o'steen
ober
odegard
oliver
ollmann
olson
ongley
ordway
ortiz
ouellette
overcash
overfelt
overley
owens
page
paige
pardue
parham
parker
parks
patterson
patton
paul
payne
peck
penisson
percer
perez
perlioni
perrino
peterman
peters
pfeiffer
phelps
philip
philippe
phillips
pickett
pippenger
pistole
platzek
player
poddar
poirier
poklepovic
polk
polking
pond
popish
porter
pound
pounds
powell
powers
prado
preston
price
prichep
priour
prischmann
pryor
puckett
raglin
ralston
rampersad
ratner
rawles
ray
read
reddy
reed
reese
reeves
reichenbach
reifel
rein
reiten
reiter
reitmeier
reynolds
rhinehart
richardson
rider
ritchie
rittenbach
roberts
robinson
rodriguez
rogers
roper
rosemblun
rosen
rosenberg
rosenblatt
ross
roth
rowatt
roy
royston
rozendal
rubble
ruhlin
rupert
russell
ruthruff
ryan
rye
sabry
sachitano
sachs
sammartino
sands
saunders
savely
scales
schaefer
schafer
scheer
schild
schlitt
schmitz
schneider
schoenberger
schoppe
scott
seay
segura
selesnick
self
seligmann
sewall
shami
shampine
sharp
shaw
shefelbine
sheldon
sherrill
shidle
shifley
shillingsburg
shisler
shopbell
shupack
sievert
simpson
sims
sissman
smayling
smith
snyder
solomon
solon
soltero
sommers
sonneborn
sorensen
southworth
spear
speight
spencer
spruell
spudich
stacy
staebel
steele
steinhour
steinke
stepp
stevens
stewart
stickel
stine
stivers
stobb
stone
stratmann
stubbers
stuckey
stugart
sullivan
sultan
sumrall
sunley
sunshine
sutton
swaim
swales
sweed
swick
swift
swindell
swint
symonds
syzdek
szafranski
takimoto
talbott
talwar
tanner
taslimi
tate
tatum
taylor
tchainikov
terk
thacker
thomas
thompson
thomson
thornton
thurman
thurow
tilley
tolle
towns
trafton
tran
trevas
trevino
triggs
truchard
tunison
turner
twedell
tyler
tyree
unger
van
vanderzanden
vanlandingham
varanasi
varela
varman
venier
verspoor
vick
visinsky
voltz
wagner
wake
walcott
waldron
walker
wallace
walters
walton
ward
wardle
warnes
warren
washington
watson
watters
webber
weidenfeller
weien
weimer
weiner
weinger
weinheimer
weirich
welch
wells
wendt
west
westmoreland
wex
whitaker
white
whitley
wiediger
wilburn
williams
williamson
willman
wilson
winger
wise
wisur
witt
wong
woodbury
wooten
workman
wright
wyatt
yates
yeamans
yen
york
yotov
younan
young
zeldin
zettner
ziegler
zitterkopf
zucker
			  / );

    return $self;
}

1;

__END__
=head1 NAME

Data::RandomPerson::Names::EnglishLast - A list of last names

=head1 VERSION

This document refers to version 0.4 of Data::RandomPerson::Names::EnglishLast, released Sept 13th, 2005

=head1 SYNOPSIS

  use Data::RandomPerson::Names::EnglishLast;

  my $n = Data::RandomPerson::Names::EnglishLast->new();

  print $n->get();

=head1 DESCRIPTION

=head2 Overview

Returns a random element from a list of last names culled from Chris Pound's language machines
page at http://www.ruf.rice.edu/~pound/#scripts.

=head2 Constructors and initialization

=over 4

=item new( )

Create the Data::RandomPerson::Names::EnglishLast object.

=back

=head2 Class and object methods

=over 4

=item get( )

Returns a random name from the list.

=item size( )

Returns the size of the list

=back

=head1 ENVIRONMENT

Perl 5

=head1 DIAGNOSTICS

None

=head1 BUGS

None so far

=head1 FILES

None

=head1 SEE ALSO

None

=head1 AUTHOR

Peter Hickman (peterhi@ntlworld.com)

=head1 COPYRIGHT

Copyright (c) 2005, Peter Hickman. All rights reserved. This module is
free software. It may be used, redistributed and/or modified under the
same terms as Perl itself.
