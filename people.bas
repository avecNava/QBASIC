CLS

DIM people(5) AS STRING

'initialization

people(1) = "Ram"
people(2) = "Sita"
people(3) = "Hari"
people(4) = "Shyam"
people(5) = "Rita"

DIM number(5) AS STRING

number(1) = "9841276384"
number(2) = "9841298374"
number(3) = "9841234098"
number(4) = "9841296407"
number(5) = "9841297432"

INPUT "Enter a name or phone-number"; name$

name$ = UCASE$(name$)

FOR x% = 1 TO 5

    IF name$ = UCASE$(people(x%)) OR name$ = number(x%) THEN

        PRINT people(x%); " - "; number(x%)

        GOTO BREAK

    END IF

NEXT x%

PRINT "Name not found"

BREAK:

END
