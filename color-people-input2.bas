REM "------------------------------------------------"
REM "Printing people's name and their favourite color"
REM "------------------------------------------------"

DIM people(5) AS STRING

people(1) = "Navadita"
people(2) = "Prinsha"
people(3) = "Nava"
people(4) = "Prabina"
people(5) = "Subash"

DIM colors(5) AS STRING

colors(1) = "Lavender"
colors(2) = "Pink"
colors(3) = "Blue"
colors(4) = "Red"
colors(5) = "Black"

START:

INPUT "please enter a number from 1 TO 5 ONLY"; a%

IF a% > 0 AND a% < 6 THEN
    PRINT people(a%); "-"; colors(a%);

ELSE
    PRINT "Number not available"

END IF

PRINT

INPUT "Please enter a key to continue"; b%
CLS

GOTO START

