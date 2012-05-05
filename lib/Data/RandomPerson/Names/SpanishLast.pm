# $Id: SpanishLast.pm,v 1.5 2005/09/15 20:33:51 peterhickman Exp $

package Data::RandomPerson::Names::SpanishLast;

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
abarca
acarons
acosto
acuoa
adega
agassiz
agia
aguero
aguila
aguilar
aguilera
aguirre
aicega
alaminos
alas
albanese
albano
albarracin
albenino
albo
albornos
alcantara
aldama
alday
alderate
alegria
aleixandre
alemany
alemao
alencar
alkorta
allende
almagro
almendros
almeyda
alonso
altamirano
alvarez
alvaro
alvear
alzugaray
amatrian
amavisca
amendola
amor
anaya
andr�s
angeloz
angulo
antuma
ant�n
aragon
aranda
arbizu
archuleta
arellano
arispana
aristia
aristizabal
aristzabal
armas
armendariz
armesto
arnal
arrese
arria
arruti
arrutti
arteaga
arzu
ascencion
aspe
asprilla
assis
avellanos
ayala
azaria
aznar
badillo
bajtera
balbi
balbo
balboa
ballestero
ballesteros
balmaceda
banderas
baradez
baraona
barba
barchitta
bardem
barjuan
barreiro
barrenechea
barrichello
barrigo
barrio
bar�n
basadre
batistuta
batiz
batran
bauza
baz�n
bea
becerra
becerril
bela�nde
bello
beloki
belsue
beltrones
benavides
benet
benitez
ben�tez
berganza
bergasa
berlanga
bermejo
bermudez
bernab�
bernal
bernaldez
beto
blanco
boedo
bolano
bolea
borges
borrego
bote
braga
bravo
bricenos
brizeno
brizuela
brugera
bueno
buey
bugeja
bunuel
burillo
burrieza
busques
bustos
caballero
cabellero
cabello
cabral
cabrea
cabrero
cacares
cacho
cachon
cadena
cadero
cafu
caio
calatrava
caldern
calero
calvo
camacho
camardan
camardiel
camillo
caminero
campo
campos
canal
canans
canas
canellas
canesa
canete
cano
canseco
canura
carabali
carbajal
carballo
carbonell
carbonero
cardenas
carderas
carmona
carranco
carranzo
carrasco
carreno
carrera
carretero
carriedo
carriles
carri�n
carvalho
casald
casamayor
casas
cascos
casero
caso
castanada
castaneda
castilla
castillo
castrejana
castrilli
castro
castulo
catalan
catano
caxias
cea
ceballos
celades
centuri�n
cerezo
ceron
cervano
cervantes
cervera
chamot
chapado
chascarillo
chaves
chavira
checa
chedraui
chiamuhera
chiamulera
chico
chilavert
chillida
cieza
cisneros
clavet
clavijero
clemente
clopes
cobo
coceres
coelho
cois
cojuango
concepcion
contreras
corbacho
corbelan
cordero
cordobes
cordona
cordova
cornejo
coronel
corral
corrales
correa
corretja
cortez
cortina
corvalan
coya
cresaco
crespo
criado
criville
crusellas
cruz
cubrero
cuello
cuenca
cuervo
cuesta
cu�llar
c�neo-vidal
da
dabino
dami�n
davino
de
debarros
deferr
delgado
delmorales
diago
diaz
diego
diez
disegni
dominguez
dorantes
duany
duce
dunga
dur�n
d�vila
d�vilo
echave
echevarria
edinho
edo
elcano
elixaeberna
elizondo
enciso
enrique
enriquez
erosa
escamillo
escartin
escriba
escriva
escuda
escudero
espejo
espinosa
espinoza
estay
estete
estrada
fabrega
fajardo
falc�n
falla
fanez
farf�n
feijoo
fejos
felipe
feliu
feo
fernandez
ferrado
ferrer
figo
figueira
filho
fiz
flores
foa
fonseca
formoselle
fraga
francia
francisquito
franco
frechilla
frois
fuente
fuentes
fuginato
funes
gaite
galdarres
galindo
gallardo
gallego
gal�ndez
gama
gamarra
gamboa
gamez
gangotena
garbajosa
garcia
garcilaso
garibay
garrido
garza
gasco
gaspar
gasquilan
gastel�
gats
gavaldon
gavil�n
giberau
gibernau
gil
ginez
gir�n
gomez
gomiz
gonzaga
gonzales
gorriz
granados
grande
guadalc�zar
guaman
guardiola
guerra
guerrero
guerro
guevara
guillen
guimar�es
guinassi
gumy
guruceta
guti�rrez
guzm�n
henarez
henchoz
heras
hernandez
herrera
hidalgo
hierro
hoero
holguin
hoyos
huerta
huertas
hurtado
ibanez
icaza
idalia
iglesia
iguaran
illan
imaz
iniguez
insulza
isambero
isasi
ivarra
jara
jaramillo
jesus
jimenez
juarez
jura
jurada
juradu
keiva
kiko
la
lacerda
lamela
lanos
lapenti
lara
laredo
larraneta
lastres
lazaro
ledesma
len
leon
leona
lerma
lianos
lima
liss�n
lizarraga
lizaur
llano
llosa
lopez
lora
lorca
loredo
lorente
lorenzo
losada
lozada
lozana
lozano
lucero
luenga
luna
lurdes
madero
madrid
magallanes
magarino
maldonado
mamita
manderiaga
manjarin
manrique
mantilla
manzo
marcari
marcelo
mardomingo
margas
maria
marquez
marquina
marroqu�n
martel
martinez
mart�
marulanda
mar�n
masoliver
masolta
massana
mattez
matutes
mauri
mayo
mayor
mayoral
mazinho
medina
meira
mejia
melgarejo
meligeni
meligenis
mel�ndez
mena
menchu
mendez
mendieta
mendiluce
mendiola
mendoza
menem
meolans
merino
merlo
merry
mery
messia
methol
mezo
miguez
milian
minguet
minoza
miralles
miranda
molina
mondello
monentes
monreal
montalvo
montana
montanes
montano
montavez
monta�a
monte
montejo
montero
monteros
montez
montolio
montoro
montoya
montt
mora
moraga
morales
moran
morayta
morcillo
morel
moreno
moretta
morgovejo
morientes
moscoso
motolin�a
moya
muniz
munoz
murillo
muro
murrieta
m�rquez
nabarro
naca
nadal
nadol
naharro
narvaez
nascimento
navaez
navarrete
navarro
nez
nino
noboa
nolasco
noseda
n�nez
obr�gon
ocacio
ocampo
ochoa
odriozola
ogarrio
olano
olazabal
oliva
olmedo
olmos
oneta
oraglio
ordialds
ordiales
ordonez
orellana
org�nez
orizaga
orozco
orrego
ortega
orteguilla
ortiz
osario
osorio
otero
pacheco
padilla
paez
palacios
palencia
pancorbo
pando
paraguez
pardo
paredes
pareds
parilla
parra
parrado
parraguez
parreira
parrera
pascual
passarella
pastrana
patino
pedroso
pelaez
perahia
perdiguero
perez
periate
pessoa
peyrera
pe�
piedrahita
pimental
pineda
pinedo
pinelo
pinero
pinilla
pinto
pinzon
pinz�n
pires
pita
pitillas
piza
pizarro
pizzaro
platas
plazas
poblano
polanco
polo
porcallo
porcel
porras
portas
portocarrero
posados
pracatan
prado
preciado
preciosa
pretel
prieto
puente
puerta
pueyo
puig
puiggros
pulido
puron
p�
p�ez
p�nfilo
quehlas
queiro
querido
quesada
quesado
questi
quevedo
quintero
quirot
rabal
radondo
raimondi
ramiez
ramirez
ramos
rangel
rascon
rebuelta
recio
regal
rengifo
restrepo
reto
rey
reyes
riba
ribadeneyra
riberol
rimoldi
rincon
rionda
riquelme
rivas
rivera
rivero
roa
robaina
robano
robledo
roca
rocha
rodas
rodriguez
roig
rojas
rojo
rollero
roma
romero
romo
rosa
rosas
rosauro
rovapera
rozadilla
ruano
rubiera
rubio
rubios
rubruquis
rucina
rudas
rudenas
rufo
ruiberriz
ruiz
saavedra
saer
sagredo
sahag�n
sala
salarza
salas
saldamando
saldanha
salgada
salinas
salto
salvatella
samper
sancha
sanchez
sanchis
sandoval
sanin
sanroma
santa
santana
santiago
santiseban
santoro
santos
santoyo
sanz
sarabia
sarmiento
sarsola
seabra
sebrian
seda
sedeno
segarra
segurola
senra-silva
sep�lveda
sergi
serna
serpa
serra
serrano
sert
servia
siculo
sieres
sierra
siliceo
silloniz
soitino
solana
solano
soldadera
soldan
solozano
sortani
sosa
sota
sotelo
sotomayor
souza
spano
sporleda
suarez
su�rez
s�enz
s�marez
tabuyo
tadena
taffarel
tallez
tapia
tarrega
tavares
tavira
tejada
tello
teofilo
terezinho
terranova
terrazos
terreros
texidor
tintorero
toldeo
toledano
toledo
tomas
toriano
toribio
torrens
torres
torrillas
tortosa
tovar
troncoso
trujillo
tuero
tuscarora
ubidia
ugarte
ulloa
unzues
urquiza
urrutia
urteaga
ussica
vaime
valc�rcel
valderrama
valencia
valente
valenzuela
valero
vales
valignano
vallalpando
valle
vallejo
vaquero
varela
vargas
vargos
vasques
vazquez
vega
vegaso
vegros
velasco
velazquez
velloso
vendabal
vennera
vera
verdugo
verme
veron
viana
vicario
vila
villa
villalobos
villar
villaroel
villaruel
villasenor
viloca
vinciguerra
vingade
viola
vivas
vivero
vizcaino
volonte
vrais
v�lez
v�liz
woriega
xalmiento
xerez
ximen�z
xovi
xu�rez
yanez
yegros
yocemento
yuste
zabaleta
zaga
zamarilla
zamorano
zapata
zavarjelos
zerbino
zhili
zorita
zuaza
zubero
zubizarreta
zuidema
zuluaga
alves
as
la
liga
rez
			  / );

    return $self;
}

1;

__END__
=head1 NAME

Data::RandomPerson::Names::SpanishLast - A list of last names

=head1 VERSION

This document refers to version 0.4 of Data::RandomPerson::Names::SpanishLast, released Sept 13th, 2005

=head1 SYNOPSIS

  use Data::RandomPerson::Names::SpanishLast;

  my $n = Data::RandomPerson::Names::SpanishLast->new();

  print $n->get();

=head1 DESCRIPTION

=head2 Overview

Returns a random element from a list of last names culled from Chris Pound's language machines
page at http://www.ruf.rice.edu/~pound/#scripts.

=head2 Constructors and initialization

=over 4

=item new( )

Create the Data::RandomPerson::Names::SpanishLast object.

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
