# $Id: CelticMale.pm,v 1.5 2005/09/15 20:33:49 peterhickman Exp $

package Data::RandomPerson::Names::CelticMale;

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
abaris
abban
aberth
abhartach
abhean
ablach
acaunus
acco
adamnan
adanodan
adcoprovatus
addedomarus
adgennus
adhamh
adhamhn�n
adhna
adhnuall
adh�n
adminius
adomn
adomnan
adwen
aedan
aedus
aelchinn
aer
aesico
aesk
aesubilinus
agh
agned
agnoman
agulus
aherne
aidan
aiden
aiel
ailbe
ailbhe
ailell
ailgel
ailill
aillen
aillinn
ail�n
aincel
aindelbadh
aine
aininn
ainle
ainmire
ainsel
ainvar
airard
airechtach
airetach
airmedach
airnelach
airt
alabhaois
alaios
alastrann
albanach
albarnaid
alby
alchad
alcuin
allobrogicus
alpin
alston
alstrom
aluin
alun
amalgaid
amalgoid
ambicatos
ambiorix
amergin
amgerit
amlaibh
amulgo
andala
andela
andesasus
andragius
androgius
aneroestus
angus
anlaf
anlon
anluan
antedios
aodh
aodha
aodhag�n
aodhaigh
aodhfin
aodh�n
aod�n
aog�n
aoidh
aonas
aonghas
aouen
apullio
arbell
arcallach
archil
archu
ardal
ardan
ardar
argal
argentocoxos
argentocoxus
arias
ariomardus
ariovistus
arontuis
arranen
art
artan
artbranan
artegal
artgal
arthgal
arthgallo
arthmail
arthur
artigan
artrach
artri
artuir
art�r
arverus
arviragus
asal
ascatinius
atepacius
attus
audagus
auisle
aulay
aurog
autaritus
avitus
bacauda
baclan
baculo
badvoc
baetan
baeth
baethbarr
bairne
bairre
bairrfhionn
baiscne
baithan
baithaus
baithen
baithene
balor
banan
banbhan
banquerius
banquo
baothghalach
barloc
barnoc
baroc
barra
barre
barrfind
barrin
barry
baruch
bathan
beac�n
beag
beairtle
bean�n
bearach
bearch�n
beartla�
becan
becuma
bedwyr
behellagh
behillagh
belatucader
bellicia
bellicianus
bellovesus
belu
benen
beolagh
beolain
beothach
berach
bercan
berchan
bercnan
berec
bergin
beric
bericus
bernech
berngal
berric
bersa
betach
bhuice
bicelmos
bilis
biorach
bitucus
bitudacus
blaan
blanaid
blathmac
blathmec
bleddfach
blescius
bloc
boann
boant
bobd
bodenius
bodh
bodhe
bodiccius
bodugenus
boduogenus
bodvoc
bodvogenus
boethis
bogitarus
boisel
boisil
bonoxus
borba
bothan
bov
brach
bragon
bran
brancus
brandrub
brandubh
branduff
brannoc
brasil
brath
bread�n
breagan
breand�n
breas
breasal
brecbrennoch
brelade
brendan
brennus
breogan
bres
bresal
bressal
breward
brian
briartach
briavel
bricc
bricriu
bricrue
brieuc
brigaco
brigantius
brigia
briginus
brigomaglos
brioc
brion
britanmael
britt
broccan
brockmail
broderick
brogus
broichan
bruaidheadh
bruatur
brucetius
bruddai
brude
bruide
bruidge
bruscius
brychanus
brys
bryth
br�anainn
br�n
buadhach
buagh
buaigre
buan
buccus
buda
budocesuganios
buic
buichet
buite
cabrach
cabriabanus
cacumattus
cadhla
cadwan
caedmac
caeilte
caeimhghin
cael
caenneth
caentigern
cahal
cahan
cahir
caibre
caichear
caier
cailcheir
caince
caincenn
cainchinne
cainneach
cainnech
cainnelscaith
cainte
caiomhe�n
caiomh�n
cairbre
cairbri
caircil
caireall
cairell
cairpre
cairthinn
cais
caisel
caiside
caitchenn
caittil
calbach
calbhach
calgacus
callough
calphurn
calvagh
camel
camulacus
candiedo
canice
cannaid
caoilte
caoimhe
caoimh�n
caolainn
caol�n
caomhgain
capell
caractacus
caradig
caraid
carantoc
caratach
carbery
carbh
carell
carpre
carroll
cartach
cartagh
carthagh
cartivellaunos
carvilius
cas
cascorach
cassal
cassavus
cassidan
cassivellaunus
cassobellaunus
catavignus
cathail
cathal
cathald
cathaldus
cathan
cathaoir
catharnach
cathasach
cathba
cathbad
cathbadh
cathbharr
catheld
cathfer
cathlan
cathman
cathrannach
catigern
catiotuos
cattigern
catualda
cavarinus
cealaigh
ceall
ceallach
ceallach�n
ceallagh
ceanatis
ceannmhair
cearbh
cearbhall
cearbhall�n
cearcill
cearnach
cearul
cearull
cecht
cedach
ceithin
celatus
cellach
celsus
celtchair
celtchar
celtillus
cenau
cenn
ceollach
cerball
cerbhall
cerd
cerebig
ceretic
cermait
cerotus
cesarn
cet
cethern
cett
chattan
chulain
ciabh
ciabhan
ciach
cian
cian�n
ciardan
ciardha
ciardubh�n
ciarrai
cicht
cillian
cillne
cill�n
cimarus
cinaed
cingetorix
cinhil
cinne�ddin
cinne�de
cinne�digh
cintugnatus
cintusmus
cionadh
cionaodh
ciotha
ciothruadh
cistumucus
cithruadh
ci�r�n
clanova
cliach
clonard
cluim
cnoch�r
cn�n
coan
cobhran
cobthach
cochlan
codal
codhna
coemgen
cogidubnos
cogidubnus
cogitosus
cognat
coimhleathan
coinmagil
coinmail
coinneach
coirbre
coireall
coirpre
colasunius
colban
colcu
colga
coll
colla
collamair
collbrain
colles
colm
colmkill
colpa
colum
comgal
comgall
comgan
comgell
comgh�n
comg�n
comhgall
comhghall
comhgh�n
comhrag
comitinus
comman
commius
compar
comrith
comur
comux.
comyn
con
conaing
conaire
conairy
conal
conall
conan
conant
conaran
conchobar
conchobhar
conchubhar
conchubor
conch�r
concolitanus
conconnetodumnos
concuing
condidan
congal
congalach
congan
conganchas
conla
conleat
conley
conmail
conn
connachtach
connell
connla
connlaeth
connlaodh
connlaogh
connlaoi
connlaoth
connor
conor
conory
conquhare
conuall
copillus
coplait
coran
corann
corb
corc
corfil
corin
corio
cormac
cormacc
cormiac
coron
corotiacus
corpry
corrgenn
cospatrick
costicus
cothric
cotuatus
couleth
covac
cowal
craftiny
credne
crega
crico
cridan
cridenbel
crimall
crimhthann
crimthan
crimthann
criomnal
crocus
crofinn
crom
cromanus
cronin
crosson
crotus
crovan
cruamthain
cruithne
crunnagh
crunnchu
cr�n�n
cu
cuadan
cuailgne
cuaillemech
cualann
cuano
cuchulainn
cuileann
cuilenn
cuile�n
cuiline
cuilinn
cuill
cuil�n
cuim�n
cuinn
cuiran
cuirithir
culain
culcaigrie
culhwch
cullen
cumall
cumhaill
cumhal
cumhall
cummain
cuneda
cunedda
cuneglasus
cunetio
cunittus
cunlinc
cunoarda
cunobarros
cunobarrus
cunobelin
cunobelinus
cunomaglus
cunopectus
cunori
cunorix
cunotamus
cunoval
cunovindus
cur
curatio
curmissus
curoi
curran
cushling
cuthacar
cuthlyn
cu�n
cynloyp
cynran
cyrnan
c�emgen
c�rthach
c�
c�mhaighe
c�mha�
dagobitus
daich
daig
daigh
daighre
daigre
daire
dalbaech
dalbh
daley
dall
daly
damaen
daman
dannicus
dara
darach
daragh
darby
darragh
darrah
dathi
davin
deaghadh
dearc
dearmid
deas�n
debrann
decheall
declan
dedidach
deglain
deicola
dela
delbaith
demna
deoradh�n
derc
derca
dergcroche
dergdian
dering
dermot
desa
desle
desmond
desmumnach
dessi
detha
devlin
diamit
dian
dian-
diarmaid
diarmait
diarmid
diarmuit
dichu
dieul
digbail
dill
dimma
dimnaus
dinogad
diocain
diorraing
diovicus
disisbod
diuma
diviciacus
dobar
doccius
dogfael
doibhilin
doinus
doireidh
dolar
dolb
doli
domhar
domhnall
domingart
domnall
domnann
domnoellaunus
don
donagh
donan
donn
donn-
donnabh�n
donnarthadh
donncha
donnchad
donnchadh
donndubh�n
donndub�n
donngal
donn�n
donogh
donough
donovan
don�l
doran
dorchaidh
dornoch
dorus
dougal
douglas
dowan
drecan
drem
dremen
driccius
driumne
drochmail
drostan
druim
druimderg
drust
drustic
drystan
duach
duald
dualta
dualtach
duane
duartane
duatha
dubaltach
duban
dubgall
dubghall
dubh
dubhacon
dubhaltach
dubhan
dubhdaleithe
dubhdara
dubhdarach
dubheidir
dubhgall
dubhghlas
dubhglas
dubhlaing
dubh�n
dubnovellaunus
dubnowalos
dubnus
dubultach
dudoc
dufan
dufgal
duftah
dugald
dughlas
duigenan
duirmhuid
dumnail
dumnocoverus
dumnogenus
dumnorix
dumnove
dumnovellaunus
dunchad
dunecan
dunegal
dunegall
dungal
dunmail
dunocratis
dunod
duthac
d�lach
d�mnh
d�agl�n
d�nall
ea
eab
eachaidh
eachann
eachdhonn
earna
earn�n
easal
eathfaigh
eber
ebicatos
eborius
eburos
echaid
echen
ecimius
ecne
edan
egan
eidirsgul
eimar
eimhir
eim�id
eine
eirn
eisu.
eithear
eithis
elagabalus
elaphius
elatha
elathan
elbodugus
elcmair
eldad
elitovius
elkmar
elochad
elvod
elvodug
eman
emi
emianus
emmass
enchered
enda
enemnogenus
enestinus
engus
ennae
eoban
eochaid
eochaidh
eocho
eochy
eochymac
eogabail
eogabil
eogan
eoganan
eoghan
eolus
eparchius
epaticcu
epaticcusepatticus
epillicus
eppillus
erc
ercus
eremon
ernan
ernin
erp
err
ervic
esca
espaid
esunertus
etain
etar
etarlaim
eterskel
etgall
ethain
ethaman
eunan
evan
evicatos
evin
e�ghan
facha-
fachnan
fachtna
faebhar
faelinn
failge
faltlaba
faolan
faol�n
farann
fardoragh
farinmagil
farinmail
farry
faughnan
feagh
fearadagh
fearadhach
feardorcha
fearghal
fearghall
fearghas
fearghus
febal
fechin
feclach
fedelmid
fedlimidh
fehin
feich�n
feidhlim
feidhlimidh
feidlim
feinn
felan
felim
felimy
ferai
fercos
ferdia
ferdiad
ferdoman
ferdorcha
fergal
ferghil
fergus
fermaise
ferol
fertai
fertuinne
festinien
feuillan
ffion
fiach
fiacha
fiachna
fiachne
fiachra
fiachu
fiacuil
fianan
ficare
ficna
figel
figol
fillan
finan
finbar
finched
findabair
findan
findbarr
findemas
findgoll
findlaech
fineen
finegas
fingar
finghin
fingin
finian
finn
finnachta
finnaistucan
finnan
finnbane
finnbennach
finnchad
finnian
finnleik
finntan
finn�n
fintain
fintan
finvel
fiodhaidh
fionn
fionnbhar
fionnbh�rr
fionnt�n
fionn�n
fiontan
fiont�n
fion�n
fios
firlan
fitheal
flain
flainn
flaithbertach
flaithr�
flann
flannac�n
flannan
flann�n
flidias
florry
flurry
fochlann
fochmare
foelan
fogartach
foich
foillas
foille�n
foiranach
fola
follamain
forannen
forann�n
forgael
forgall
forne
fortchern
fothaid
fotla
frainc
froichan
fuad
fuatach
fufidius
fulan
fullon
fursa
fursey
f�ilbe
f�ilbhe
f�ilim
f�ngh�n
f�n�n
gaible
gaithan
gall
gallech
gallgoid
gamal
garad
garbhcronan
garbh�n
garfhidh
garnard
garnat
garraidh
gartnait
garva
garvan
garwin
garym
gault
gavin
gebann
germocus
geron
getorix
gilian
gilla
gillaciaran
gillacomghain
gillechrist
gillibride
gillicolm
gillocher
gilloman
gingomarus
giolla-
glaisne
glas
glasan
glassan
gleigeil
glein
glentilt
glore
gnathach
gnobeg
gnomor
gob
goban
gobann
gobannitio
gobhan
godebog
goden
godfraidh
goineach
goitne
goll
gordan
gorm-shuileach
gorthyn
gosan
gospatrick
gothan
gourchien
govan
graeme
graham
grannus
gretorix
grian
grummoch
gr�da
guaire
guan
guern
gugein
guitolinus
guoruoe
guotepauc
gusan
guthar
guthor
gwythno
hanesa
hanlon
hanno
heber
heremon
herygh
hewney
huil
hunno
huydhran
iarbonel
iarfhlaith
iarlaith
iarlaithe
ibhor
ibor
idanach
iduthin
iehmarc
igalram
ighneach�n
ilar
ilaunos
ilbrec
ilbrech
ildathach
imchath
imhar
imidd
incha
indech
indract
indrechtach
indutioamrus
indutius
ingcel
ingnathach
ingol
innel
innsa
invomandus
iobhar
iogenan
iollen
iolunn
ior
ir
irdun
irial
irimia
istolatius
istoreth
ith
iubdan
iuchar
iucharba
iunsa
ivomagus
ivonercus
i��il
i�d
i�il
jarlath
joavan
jutus
kane
kathel
kealan
kean
keane
keir
kelan
kellach
kelly
kenncoh
kenneth
kentigern
kenulphus
kerill
kermit
kescog
kevan
kevin
kian
kieran
kilian
killan
killian
kinan
kinemark
kineth
kinnear
kolbein
kuno
kylan
kyndylan
labhc�s
labhraidh
labhre
labra
labraid
labran
lachlan
lachtna
laeg
laegaire
laegh
laeghaire
laeghair�
laery
laethrig
lainbhui
lairgnen
lairgren
laisren
laistranus
lanuccus
laoghaire
laoighseach
laois
laoiseach
latharne
laughlin
lavren
leachlainn
leagh
leann
leary
leffius
legaire
leinster
leire
leith
lenn
leslie
lethan
levin
lewy
lia
liagan
liath
liathain
liathan
lifecar
lindores
liobhan
lir
litaviccus
lithgean
litugenus
llif
llud
loarn
loarne
lobais
loban
lobharan
lobos
lochlainn
lochlann
lodan
loghlin
logiore
logotorix
lomna
lom�n
lon
lon�n
lorcain
lorcann
lorcc�n
lorc�n
lossio
lousius
lovernianus
lowry
lua
luachaid
luachair
lubrin
lucco
luchta
luchtar
luctacus
luel
luga
lugaid
lugaidh
luger
lugh
lughaid
lughaidh
lugobelinus
lugotorix
lugovalos
luibra
luloecen
lyfing
lynch
lysagh
mac
macbeathach
macbeathad
macer
machar
machute
macnia
madach
madan
maddan
madduin
mador
maduta
maedoc
maeduin
mael
maelbeth
maelchwn
maeldun
maelgan
maelgwn
maelinmhain
maelmadoc
maelmichael
maelmuir
maelmuire
maelnibha
maelochtair
maelochtar
maelrubai
maelrubha
maelsechlainn
maelsechnaill
maeltine
maglocunus
maglorix
mahon
maidhc
maieul
mailchon
maine
mairid
mal
malbride
maldred
malduin
malliacus
malone
malpedar
malpedur
malride
mamos
manchan
mandubracius
manducios
mannig
manus
maodhg
maol
maon
mar
marbod
maredoc
marobodunus
martacus
maslorius
mathgamain
mathgen
mathghamhaim
mathghamhain
math�in
matuacus
matugenus
maturus
meadhran
meall�n
meardha
meargach
mechi
medabh
medran
medraut
mel
meldan
melkorka
mell
mellan
mellonus
melmor
melrone
menua
merddyn
meubred
mhaolain
mhichil
miach
michan
midac
mide
mider
midhir
midhna
midh�
midir
mil
miled
milucra
miochaoin
miodac
miorog
mirin
mo-bioc
mochoemoc
mochrum
mochta
mochteus
mochua
mochuda
mochumma
modhaarn
modomnoc
moengal
mogue
molacus
molaise
molaisse
molling
molloy
moloi
molua
moluag
monaid
moncuxoma
mongan
morann
morc
more
morgund
moriartak
morias
moricamulus
morirex
moritasgus
morna
morvidd
motius
muadhan
muchin
muddan
mughran
muicheachtach
muilleathan
muirchertach
muirch�
muireadhach
muiredach
muirghean
muirgheas
muirgius
muiriartach
muiris
muir�
muir�och
mullin
mungo
munnu
munster
mura
muranus
murcha
murchad
murchadh
murrough
murtagh
murty
mutaten
muthill
nadfraech
naid
nantosvelta
nantua
naoise
narlos
natanleod
nathi
nathrach
natorus
neal
neamh
necalimes
nechtan
nectovelius
neidhe
neil
neill
neit
nemanach
nemed
nemglan
nemhnain
nemid
nemmonius
nessa
nevan
niadh
niadhnair
niall
ninian
nise
nollaig
nos
notal
novantico
nuada
nuadha
nuall�n
nynia
octrialach
octruil
odhar
odhrain
odhr�n
odran
odras
ogma
ogmios
oilioll
oisin
oissne
ois�n
olchobar
ollovico
oncus
oran
orbissa
oren
orgetorix
orgillus
orphir
oscair
oscar
osgar
osheen
ossian
otteran
ounam
owain
paetus
patendinus
pesrut
phelan
piran
pisear
potitus
potomarus
prasutagus
pridfirth
qodvoldeus
raghallach
raighne
raigre
rascua
reardan
rearden
regol
reilly
reo-derg
reoda
rhiada
rhod
riagall
riaghan
rian
rianorix
riata
ribh
riley
ringan
riogh
riommar
riordan
rivius
robartaig
robhartach
rodan
rogh
ronan
roricus
ros
roth
rowan
rownan
ruadan
ruadh
ruadhan
ruaidhr�
ruaidr�
ruair�
ruan
rudrach
rudraighe
ruide
ruidhe
ruith
rurio
r�dhulbh
r�oghbhard�n
r�
r�ad
r�n�n
r�rd�n
saccius
saebhreathach
saenius
saenu
saidhe
sal
salmhor
salorch
saltran
samtan
samthainn
sangus
saoirse
saorbhreathach
saturio
sawan
scelianus
sceolan
scolaidh
scolaighe
scrocmagil
scrocmail
seachnall
seafraid
seaghan
seagh�n
seanach
seanchab
sean�n
searigillus
searix
sechnaill
secumos
sedna
sedullus
segenus
seghine
segine
segovax
sellic
semion
senach
senaculus
senan
sencha
senias
sennianus
senorix
senshenn
senuacus
sepenestus
sera
servan
sesnan
setanta
setibogius
sgoith-
sharvan
sheary
shiel
sholto
siadhal
siaghal
sighi
sigmal
silinus
sinell
sinill
sinnoch
sinon
sinsar
siochfioldha
siran
siseal
sital
sitric
sivney
skolawn
sligech
smertrius
solais
sollus
sorio
soulinus
sreng
stariat
starn
stavacus
steimhin
strathairn
strowan
struan
suadnus
sualdam
sualtam
suanach
suavis
subhkillede
subsio
sucabus
suibhne
suibne
sulien
summacus
suriacus
suthan
sweeney
syagris
s�erbrethach
s�
s�afra
s�aghdha
s�arlan
s�gdae
s�l
tabarn
tadc
tadg
tadhg
taidgh
taidhg�n
taig
tailc
taileach
tairdelbach
taistellach
talchimen
taliesin
talorcan
talore
tamesubugus
tammonius
tarvos
tasciovanus
tasgetius
tassach
tathai
taximagulus
tegue
teige
teigue
tethra
tetrecus
tetricus
teutomatus
teyrnon
tiamhdha
tiarna
tiarnach
tiarn�n
tiege
tiernan
tierney
tigern
tigernach
tigernann
tighearnach
tighearn�n
tighernach
tincomarus
tincommius
tiom�id
tirloch
toal
tocha
togodumnus
toirdhealbhach
toirdhealbharch
toirealach
tomaltach
topa
tor
torannen
torrianus
toutius
trad
tradui
traolach
trendhorn
trenmor
trenus
treon
triathmor
trogain
troghwen
tuaigh
tuan
tuathal
tuirbe
tuireann
tuis
tullich
turenn
turlough
tyrnon
t�rlach
t�athal
uaithne
uaithnin
uallach�n
uar
uccus
uchtain
ueda
uepogenus
uige
uileos
uillen
uirolec
uisneach
ulchil
ulsterman
ultan
ult�n
un
unthaus
urfai
urgriu
urias
urien
urthaile
usliu
usna
usnach
uthmaran
vadrex
vainche
vallaunius
vassedo
vatiaucus
veda
vediacus
vellocatus
veluvius
venutius
vepogenus
vercassivellaunus
vercingetorix
verctissa
verecundus
verica
vernico
viasudrus
viducus
vigean
vindex
vindomorucius
vinnian
virdomarus
viroma
virssucius
volisus
vortigern
vortimax
vortimer
vortipor
vortrix
voteporix
vran
vron
wannard
weonard
wyllow
an
bear
hound
little
n
�ed�n
�rdghal
�adbhard
�anna
�ibhear
�ibhir
�igneach
�igneach�n
�imh�n
�im�ne
�nnae
�os�g
�g�n
�istean
			  / );

    return $self;
}

1;

__END__
=head1 NAME

Data::RandomPerson::Names::CelticMale - A list of male names

=head1 VERSION

This document refers to version 0.4 of Data::RandomPerson::Names::CelticMale, released Sept 13th, 2005

=head1 SYNOPSIS

  use Data::RandomPerson::Names::CelticMale;

  my $n = Data::RandomPerson::Names::CelticMale->new();

  print $n->get();

=head1 DESCRIPTION

=head2 Overview

Returns a random element from a list of male names culled from Chris Pound's language machines
page at http://www.ruf.rice.edu/~pound/#scripts.

=head2 Constructors and initialization

=over 4

=item new( )

Create the Data::RandomPerson::Names::CelticMale object.

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
