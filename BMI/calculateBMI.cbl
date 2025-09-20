       IDENTIFICATION DIVISION.
       PROGRAM-ID. BMI-CALCULATOR.
       AUTHOR. EMMANUELLE NGAN HA NGUYEN
      *This program reads input from the user
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WEIGHT PIC 999.
       01 HEIGHT_INCHES PIC 999.
       01 BMI PIC 999V99.

       PROCEDURE DIVISION.
       0100-START-HERE.
           DISPLAY "Enter your height in inches: ".
           ACCEPT HEIGHT_INCHES.
           DISPLAY "Enter your weight in pounds: ".
           ACCEPT WEIGHT.
           COMPUTE BMI = WEIGHT * 703 / (HEIGHT_INCHES * HEIGHT_INCHES).
           DISPLAY "Your BMI is: " BMI "%".
           STOP RUN. 
       END PROGRAM BMI-CALCULATOR.
 