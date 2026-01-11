       IDENTIFICATION DIVISION.
       PROGRAM-ID. INTEREST01.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-AMOUNT        PIC 9(9).
       01  WS-RATE          PIC 9(3)V99.

       PROCEDURE DIVISION.
           *> COBOL 工程師練習：查看差異、Review 範例
           COMPUTE WS-AMOUNT = WS-AMOUNT * WS-RATE.
           STOP RUN.
