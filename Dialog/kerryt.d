BEGIN kerryt

IF ~True()~ THEN BEGIN 0
    SAY ~I like head scratches.~
        ++ ~Scratch her head.~ GOTO 1
        ++ ~Leave her be.~ EXIT
END

IF ~~ THEN BEGIN 1
SAY ~Here babe, take this.~ 
    IF ~~ THEN DO ~
        GiveItemCreate("techgad", LastTalkedToBy,0,0,0)
        GiveItemCreate("techring", LastTalkedToBy,0,0,0)
        GiveItemCreate("moonkat", LastTalkedToBy,0,0,0)
        GiveItemCreate("moonbow", LastTalkedToBy,0,0,0)
        ~
        EXIT
END