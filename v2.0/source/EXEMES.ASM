        title   LOCATE (EXE2BIN) Messages

FALSE   EQU     0
TRUE    EQU     NOT FALSE

DATA    SEGMENT PUBLIC BYTE

        PUBLIC  bad_vers_err,NOTFND,NOROOM,DIRFULL,FULL,PROMPT,CRLF
        PUBLIC  CANTFIX,RDBAD

bad_vers_err db "Incorrect DOS version$"
NOTFND  DB      "File not found$"
NOROOM  DB      "Insufficient memory$"
DIRFULL DB      "File creation error$"
FULL    DB      "Insufficient disk space$"
PROMPT  DB      "Fix-ups needed - base segment (hex): $"
CRLF    DB      13,10,"$"
CANTFIX DB      "File cannot be converted$"
RDBAD   DB      "WARNING - Read error on EXE file."
        DB      13,10,"          Amount read less than size in header.",13,10,"$"


DATA    ENDS
        END
                                            