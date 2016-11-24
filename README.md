decodeMETAR
===

### OVERVIEW
This is a _very simple_ command-line wrapper for [flightaware/mdsplib](https://github.com/flightaware/mdsplib), which was created primarily for experimental and testing uses.

### INSTALLATION
  1. Clone the repository.
  2. $ `make ; make install` should do the trick.

### EXAMPLES

$ `decodeMETAR`

```
Usage: decodeMETAR "<METAR>"
   eg. decodeMETAR "CYRV 232351Z AUTO 15003KT 7SM -RA SCT040 OVC070 03/03 A2992 RMK SLP150"
``` 


$ `decodeMETAR "CYVR 232300Z 14014KT 15SM FEW015 SCT040 SCT059 BKN075 OVC250 09/06 A2995 RMK CF1SC2SC1AC1CI3 SLP142"`

```
METAR: CYVR 232300Z 14014KT 15SM FEW015 SCT040 SCT059 BKN075 OVC250 09/06 A2995 RMK CF1SC2SC1AC1CI3 SLP142



/*******************************************/
/*    THE DECODED METAR REPORT FOLLOWS     */
/*******************************************/

STATION ID          : CYVR
OBSERVATION DAY     : 23
OBSERVATION HOUR    : 23
OBSERVATION MINUTE  : 0
WIND DIRECTION      : 140
WIND SPEED          : 14
WIND UNITS          : KT
PREVAIL VSBY (SM)   : 15.000
CLOUD COVER         : FEW
CLOUD HGT (CHARAC.) : 015
CLOUD HGT (METERS)  : 450
CLOUD COVER         : SCT
CLOUD HGT (CHARAC.) : 040
CLOUD HGT (METERS)  : 1200
CLOUD COVER         : SCT
CLOUD HGT (CHARAC.) : 059
CLOUD HGT (METERS)  : 1770
CLOUD COVER         : BKN
CLOUD HGT (CHARAC.) : 075
CLOUD HGT (METERS)  : 2250
CLOUD COVER         : OVC
CLOUD HGT (CHARAC.) : 250
CLOUD HGT (METERS)  : 7500
TEMP. (CELSIUS)     : 9
D.P. TEMP. (CELSIUS): 6
ALTIMETER (INCHES)  : 29.95
SLP (hPa)           : 1014.2

```
