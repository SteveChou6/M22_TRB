        01  WORK-AREA.
VINCEN      05  ML              PIC 9(02) VALUE 24.
            05  LX              PIC 9(02) VALUE 0.
            05  RC              PIC 9(02) VALUE 0.
9503        05  LMT-RCV         PIC 9(05) VALUE 60.
********        RCV-IDX 的上限，增加時這裏也要增加! 950324 by George
            05  BF-DATE         PIC 9(08) VALUE 0.
            05  FILLER          REDEFINES BF-DATE.
                10  BF-Y1       PIC 9(01).
                10  BF-Y3       PIC 9(03).
                10  BF-MM       PIC 9(02).
                10  BF-DD       PIC 9(02).
            05  FORM-LNK        PIC X(40).
            05  TELER-ID        PIC X(09).
            05  BRID            PIC 9(3).
            05  TELER-TMLID     PIC XX.
            05  FILE-PRO        PIC X.
            05  PASS-WD         PIC X(12).
            05  RETURN-CD       PIC X.
            05  SUP1            PIC X(09).
            05  SUP2            PIC X(09).
CT018       05  LK-NAME         PIC X(10) VALUE SPACES.
9707        05  LK-BRID         PIC 9(03) VALUE ZERO.
            05  BUF-STA         PIC X(06) VALUE SPACES.
            05  ANS             PIC X(01) VALUE SPACES.
                88  ANSY        VALUE   "Y", "y".
                88  ANSN        VALUE   "N", "n".
                88  ANSG        VALUE   "G", "g".
            05  ERR-STUS        PIC X(06) VALUE SPACES.
            05  FILLER          REDEFINES ERR-STUS.
                10  ERR-STUS1   PIC X(01).
                10  FILLER      PIC X(01).
                10  ERR-STUS2   PIC 9(04).

            05  FILE-STUS       PIC X(02) VALUE SPACES.
                88  NO-RECORD   VALUE "46".
                88  NOT-OPEN    VALUE "47","48","49".
                88  NOT-FOUND   VALUE "35".
                88  FILE-LOCK   VALUE "9A".
                88  RECORD-LOCK VALUE "9D".
CT017***        88  STS-OK      VALUE "00".
CT017           88  STS-OK      VALUE "00","02".
                88  STS-EOF     VALUE "10".
