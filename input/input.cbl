       IDENTIFICATION DIVISION.
       PROGRAM-ID. GET-INPUT.
       AUTHOR. EMMANUELLE NGAN HA NGUYEN
      *This is a comment in COBOL
      *Columns 8-11 A Margin
      *Columns 12-72 B Margin
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NAME PIC A(20).

       PROCEDURE DIVISION.
       0100-START-HERE.
           DISPLAY "Please enters your name: ".
           ACCEPT NAME.
           DISPLAY "It is nice to meet you, " FUNCTION TRIM(NAME) "!".
           STOP RUN.
       END PROGRAM GET-INPUT.
