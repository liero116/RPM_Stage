﻿;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   oldButton = newButton
; If newButton is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 12
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------

[Command]
name = "623S"
command = ~F,D,DF,a+b+c
buffer.time=3

[Command]
name = "623S"
command = ~F,D,DF,z
buffer.time=3

[Command]
name = "421S"
command = ~B,D,DB,a+b+c
buffer.time=3

[Command]
name = "421S"
command = ~B,D,DB,z
buffer.time=3

[Command]
name = "236S"
command = ~D,DF,F,a+b+c
buffer.time=3

[Command]
name = "236S"
command = ~D,DF,F,z
buffer.time=3

[Command]
name = "214S"
command = ~D,DB,B,a+b+c
buffer.time=3

[Command]
name = "214S"
command = ~D,DB,B,z
buffer.time=3

;-| EX Motions |-----------------------------------------------------------

[Command]
name = "623EX"
command = ~F,D,DF,a+b
buffer.time=3

[Command]
name = "623EX"
command = ~F,D,DF,b+c
buffer.time=3

[Command]
name = "623EX"
command = ~F,D,DF,a+c
buffer.time=3

[Command]
name = "421EX"
command = ~B,D,DB,a+b
buffer.time=3

[Command]
name = "421EX"
command = ~B,D,DB,b+c
buffer.time=3

[Command]
name = "421EX"
command = ~B,D,DB,a+c
buffer.time=3

[Command]
name = "236EX"
command = ~D, DF, F, a+b
buffer.time=3

[Command]
name = "236EX"
command = ~D, DF, F, b+c
buffer.time=3

[Command]
name = "236EX"
command = ~D, DF, F, a+c
buffer.time=3

[Command]
name = "214EX"
command = ~D, DB, B, a+b
buffer.time=3

[Command]
name = "214EX"
command = ~D, DB, B, b+c
buffer.time=3

[Command]
name = "214EX"
command = ~D, DB, B, a+c
buffer.time=3

;-| Special Motions |------------------------------------------------------

[command]
name = "overdrive"
command = ~B,~D,~F,c
time = 15

[command]
name = "overdrive"
command = ~B,DB,DF,F,c
time = 15

[command]
name = "overdrive"
command = ~B,D,DF,F,c
time = 15

[command]
name = "overdrive"
command = ~B,DB,D,F,c
time = 15

[command]
name = "overdrive"
command = ~B,DB,D,DF,F,c
time = 15

[Command]
name = "chain_1"
command = ~D,U,c
time = 6
buffer.time=1

[Command]
name = "chain_2"
command = c
time = 1
buffer.time=1

[Command]
name = "chain_3"
command = ~F,F,c
time = 6
buffer.time=1

[Command]
name = "623A"
command = ~F,D,DF,a
buffer.time=3
;time = 9

[Command]
name = "623B"
command = ~F,D,DF,b
buffer.time=3
;time = 9

[Command]
name = "623C"
command = ~F,D,DF,c
buffer.time=3
;time = 9

[Command]
name = "421A"
command = ~B,D,DB,a
buffer.time=3
;time = 9

[Command]
name = "421B"
command = ~B,D,DB,b
buffer.time=3
;time = 9

[Command]
name = "421C"
command = ~B,D,DB,c
buffer.time=3

[Command]
name = "421C"
command = ~B,~D,~B,c
buffer.time=3

[Command]
name = "236"
command = ~D, DF, F
buffer.time=3
;time = 18

[Command]
name = "ddC"
command = D, D, c
buffer.time=3
time = 18

[Command]
name = "236A"
command = ~D, DF, F, a
buffer.time=3
;time = 18

[Command]
name = "236B"
command = ~D, DF, F, b
buffer.time=3
;time = 18

[Command]
name = "236C"
command = ~D, DF, F, c
buffer.time=3
;time = 18

[Command]
name = "214"
command = ~D, DB, B
buffer.time=7
;time = 18

[Command]
name = "214A"
command = ~D, DB, B, a
buffer.time=3
;time = 18

[Command]
name = "214B"
command = ~D, DB, B, b
buffer.time=3
;time = 18

[Command]
name = "214C"
command = ~D, DB, B, c
buffer.time=3
;time = 18

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 13

[Command]
name = "FF"
command = a+b
time = 1

[Command]
name = "FF"
command = /$F,a+b
time = 1

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 13

[Command]
name = "BB"
command = /$B,a+b
time = 1

[Command]
name = "DD"     ;Required (do not remove)
command = D,D
time = 20

[Command]
name = "qdash"  ;Required (do not remove)
command = $B,F
time = 13


;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "downA"
command = /$D,a
time = 1

[Command]
name = "downB"
command = /$D,b
time = 1

[command]
name = "focus"
command = /F,x
time=1
buffer.time=1

[Command]
name = "x"
command = $D+x
time = 1
buffer.time=1

[Command]
name = "x"
command = $B+x
time = 1
buffer.time=1

[Command]
name = "x"
command = $U+x
time = 1
buffer.time=1

[Command]
name = "x"
command = $F+x
time = 1
buffer.time=1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1
buffer.time=1

[Command]
name = "b"
command = b
time = 1
buffer.time=1

[Command]
name = "c"
command = c
time = 1
buffer.time=1

[Command]
name = "x"
command = x
time = 1
buffer.time=1

[Command]
name = "y"
command = y
time = 1
buffer.time=1

[Command]
name = "z"
command = z
time = 1
buffer.time=1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "f7"
command = F
time = 1
buffer.time=99

[command]
name = "guard"
command = /z
time=1
buffer.time=1

;-| Hold Button |---------------------------------------------------------

[Command]
name = "holdA"
command = /a
time = 1
buffer.time=7

[Command]
name = "holdB"
command = /b
time = 1
buffer.time=7

[Command]
name = "holdC"
command = /c
time = 1
buffer.time=7

[Command]
name = "holdX"
command = /x
time = 1
buffer.time=7

[Command]
name = "holdY"
command = /y
time = 1
buffer.time=7

[Command]
name = "holdZ"
command = /z
time = 1
buffer.time=7

;-| Double Button |-------------------------

[command]
name = "special"
command = a+b+c
time=1
buffer.time=1

[command]
name = "special"
command = z
time=1
buffer.time=1

[command]
name = "special_h"
command = a+b+c
time=1
buffer.time=1

[command]
name = "special_h"
command = /z
time=1
buffer.time=1

[command]
name = "ab"
command = a+b
time=1

[command]
name = "throw"
command = a+x
time=1
buffer.time=1

[command]
name = "taunt"
command = c+x
time=1
buffer.time=1

[Command]
name = "speed"
command = x
time = 1
buffer.time=1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "fwd+"
command = F
time = 5
buffer.time = 5

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "up"
command = U
time = 1
buffer.time=1

[Command]
name = "down"
command = D
time = 1
buffer.time=1

[Command]
name = "SJ"
command = $D,U

[Command]
name = "SJF"
command = $D,UF



[Statedef -1]

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==SUPER ARMOR==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

[State -1, no guard ]
type = assertspecial
trigger1 = fvar(7)=1
flag = noairguard
flag2 = nostandguard
flag3 = nocrouchguard

[State -1, shield]
type = HitBy
trigger1 = NumHelper(9393) || NumHelper(9394)
trigger2 = fvar(7)=1
value = SCA,AT

[State -1, idle priority]
type = SprPriority
trigger1 = movetype=I
trigger2 = fvar(7)=1
value = -1

[State -1, attack taker]
type = Helper
;triggerall = var(27)=0
triggerall = !NumHelper(9393) && fvar(7)=1
trigger1 = MoveType != H
stateno = 9393
id = 9393

[State -1, damage during armor]
type = LifeAdd
trigger1 = NumHelper(9393)
trigger1 = Helper(9393),gethitvar(hitcount)=1
value = -Helper(9393),GetHitVar(Damage)
kill = 1

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==AI ROUTINE==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

;-|AI Routine|----------------------------------------------------------------------------

[State -1, AI ON]  ; Turn the AI on when
Type = VarSet
TriggerAll = Var(15) < 1 ; it is not on yet and
TriggerAll = RoundState=2 ; the fight has started and is not over yet and
Trigger1 = AILevel>0 ; the computer is playing the character
v = 15
value= 1 ; value of 1 will mean the AI is on
Ignorehitpause=1

[State -1, AI OFF] ; Turn the AI off when
Type=VarSet
Trigger1=var(15)>0  ; it is on and
Trigger1=RoundState!=2  ; the round is not started yet or is already over
Trigger2=!IsHelper  ; OR if we are a player, but
Trigger2=AILevel=0  ; the computer is not in control
v=15
value=0 ; value of 0 will mean the AI is off. values other than 0 and 1 are not used in this example, we have only one AI mode, the normal one.
Ignorehitpause=1

[State -1, AI Set]
Type=VarSet
Trigger1=1
var(16)=(AILevel=1)*3+(AILevel=2)*7+(AILevel=3)*16+(AILevel=4)*30+(AILevel=5)*58+(AILevel=6)*70+ (AILevel=7)*90+(AILevel=8)*110

[State -1, Guard 1]
Type=Changestate
Triggerall=Inguarddist ; Guard when in guard distance
Triggerall=var(15)>0 ; and the AI is on
Triggerall=ctrl ; and we have control
triggerall=statetype!=A
Trigger1 = random< (var(16)*2+(AiLevel>=3)*30) ; chance is a bit higher than for attacking, but not too much. There still is a chance for missing a guard even on difficulty level 7. Only the maximum level is guarding perfectly.
value=120

[State -1, Guard 2];ine will still guard by through pressing the back button, we need to disable that.
Type=Assertspecial
Triggerall=StateNo!=[120,160]
Trigger1=var(15)>0
flag=noairguard
flag2=nocrouchguard
flag3=nostandguard

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Midnight Style AI==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

;===========================================================================
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, 214 Thunder 623cut 3010]
type = ChangeState
value = 3010
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2bodydist X <= 30
triggerall = p2bodydist Y <= 30
trigger1 = random < 100
trigger1 = ctrl
trigger2 = random < 150
trigger2 = stateno = 211 || stateno = 1021 || stateno = 1031
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Thunderbolt 3050]
type = ChangeState
value = 3051
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2bodydist X >= 60
trigger1 = random < 100
trigger1 = ctrl
trigger2 = random < 350
trigger2 = stateno = 211 || stateno = 231 && time>53 || stateno = 241 && time>61 || stateno = 411 || stateno = 1001 || stateno = 1011 && time > 79 || stateno = 1031
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Combo==]
type = Null
trigger1=1

[State -1, Combo Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo Set]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, 623 Light 1050]
type = ChangeState
value = 1051
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X <= 20
triggerall = p2bodydist Y <= 10
trigger1 = p2movetype = A
trigger1 = random < 600
trigger1 = ctrl
trigger2 = random < 50
trigger2 = stateno = 201 || stateno = 211
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;===========================================================================
[State -1, 214 Pulse A 1021]
type = ChangeState
value = 1021
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = p2bodydist X <= 40
triggerall = p2bodydist Y <= 20
trigger1 = random < 300
trigger1 = ctrl
trigger2 = random < 300
trigger2 = stateno = 211  || stateno = 1001
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, 214 Pulse B 1031]
type = ChangeState
value = 1031
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X <= 40
triggerall = p2bodydist Y <= 15
trigger1 = random < 60
trigger1 = ctrl
trigger2 = random < 500
trigger2 = stateno = 1021
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Biospark 1001]
type = ChangeState
value = 1001
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X = [20,50]
trigger1 = random < 300
trigger1 = ctrl
trigger2 = random < 200
trigger2 = stateno = 401 || stateno = 411 || stateno= 211 || stateno = 231 && time>53 || stateno = 431 ;|| stateno=1021
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, 236 Widespark 1011]
type = ChangeState
value = 1011
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X = [80,110]
trigger1 = random < 300
trigger1 = ctrl
trigger2 = random > 700
trigger2 = stateno = 401 || stateno = 411 || stateno = 231 && time>53 || stateno = 431 || stateno = 1001 || stateno=1021
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]


[State -1, ]
type = Null
trigger1=1
[State -1, ==Alignment Data==]
type = Null
trigger1=1

[state -1, Dark Focus 10800]
type=changestate
triggerall=statetype!=A
triggerall=var(57)=0
triggerall=fvar(16)=0
triggerall=var(27)=1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 40
triggerall = p2movetype =A
trigger1=random < 100
trigger1=ctrl
value=10800

[state -1, Dark Meter Charge 8070]
type=changestate
triggerall = var(15) = 1
triggerall=statetype!=A
triggerall=movetype=I
triggerall=var(57)=0
triggerall=power<3000
triggerall=fvar(16)=0
triggerall=prevstateno!=14000
triggerall = p2movetype != A
triggerall = p2bodydist X >= 60 || p2statetype = L
triggerall = !inguarddist
trigger1=random < 100
trigger1=var(27)=1
trigger1=ctrl
value=8070

; [state -1, Overdrive Charge 8075]
; type=changestate
; triggerall = var(15) = 1
; triggerall=statetype!=A
; triggerall=movetype=I
; ;triggerall=var(57)=0
; triggerall=power=3000
; triggerall=fvar(16)=0
; triggerall=prevstateno!=14000
; trigger1=var(27)=1
; trigger1=ctrl
; value=8075

[state -1, Rapid Cancel SC 14000]
type=changestate
triggerall=power>=1000 || fvar(17)=1
triggerall=var(27)=1
triggerall = var(15) = 1
triggerall = statetype!=A
triggerall = p2movetype = H
trigger1=random < 400
trigger1=p2bodydist X <= 40
trigger1=p2bodydist Y <= 20
trigger1=stateno = 1031
trigger2=random < 100
trigger2=p2bodydist X = [31,40]
trigger2=stateno = 411
trigger3=random < 100
trigger3=p2bodydist X <= 30
trigger3=stateno = 211
trigger4=random < 50
trigger4=stateno=52 || stateno=53 || stateno=54 || stateno=55
value=14000

;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light 201]
type = ChangeState
value = 201
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 20
triggerall = p2bodydist Y <= 5
trigger1 = random < 400
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Mid 211]
type = ChangeState
value = 211
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 25
triggerall = p2bodydist Y <= 5
trigger1 = random < 200
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong 231]
type = ChangeState
value = 231
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = p2bodydist X = [26,50]
triggerall = p2bodydist Y <= 35
trigger1 = random < 300
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 500
trigger2 = stateno = 401 || stateno = 411 || stateno = 201 || stateno = 211 || stateno = 431 || stateno = 1001
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, F Strong 241]
type = ChangeState
value = 241
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = p2bodydist X = [40,120]
triggerall = p2bodydist Y <= 20
trigger1 = random < 400
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random > 500
trigger2 = stateno = 401 || stateno = 411 || stateno = 231 && time>53 || stateno = 211 || stateno = 431 ;| stateno = 1001
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light 401]
type = ChangeState
value = 401
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 30
triggerall = p2bodydist Y <= 5
triggerall = p2statetype = S || p2statetype = L
trigger1 = random < 300
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Mid 411]
type = ChangeState
value = 411
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 40
triggerall = p2bodydist Y <= 5
triggerall = p2statetype = S || p2statetype = L
trigger1 = random < 300
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 401 || stateno = 201
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong 431]
type = ChangeState
value = 431
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = p2bodydist X = [30,55]
triggerall = p2bodydist Y <= 15
triggerall = p2statetype = S || p2statetype = L || p2statetype = A
trigger1 = random < 400
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = random < 300
trigger2 = stateno = 201 || stateno = 211 || stateno = 231 && time>53 || stateno = 241 && time>61 || stateno = 411 ;|| stateno = 1001
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light 600]
type = ChangeState
value = 601
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 30
triggerall = p2bodydist Y = [-10,10]
trigger1 = p2statetype = C
trigger1 = random < 500
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Mid 610]
type = ChangeState
value = 611
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 30
triggerall = p2bodydist Y = [-10,10]
trigger1 = p2statetype = C
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 601
trigger2 = movecontact

[State -1, Strong Kick 630]
type = ChangeState
value = 631
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 30
triggerall = p2bodydist Y = [-10,10]
trigger1 = p2statetype = C
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 611
trigger2 = movecontact

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Summon==]
type = Null
trigger1=1

[State -1, Anya Slash 120000]
type = ChangeState
value = 120000
triggerall = var(27) = 1
triggerall = var(15) = 1
triggerall = var(25)=300
trigger1 = statetype = S
trigger1 = movetype!=H
trigger2 = stateno = 101 || stateno = 109
;trigger3 = stateno = 600 || stateno = 610
;trigger3 = movecontact
;===================================
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Twilight Style (02)==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

[State -1, Throw 800]
type = ChangeState
value = 800
triggerall = command = "throw";ommand="x"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

;===========================================================================
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, 214 Hyper 3000]
type = ChangeState
value = 3000
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2bodydist X <= 70
triggerall = p2bodydist Y <= 70
trigger1 = !inguarddist
trigger1 = p2statetype = A
trigger1 = random < 250
trigger1 = ctrl
trigger2 = random < 220
trigger2 = stateno = 230 || stateno = 400 || stateno = 410 || stateno = 600 || stateno = 610
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Hyper 3050]
type = ChangeState
value = 3050
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2bodydist X <= 45
triggerall = p2bodydist Y <= 18
trigger1 = !inguarddist
trigger1 = random < 230
trigger1 = ctrl
trigger2 = random < 180
trigger2 = stateno = 200 || stateno = 210 || stateno = 410 || stateno = 1000 || stateno = 1010
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, 623 Light 1050]
type = ChangeState
value = 1050
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = statetype != A
trigger1 = inguarddist && enemynear, animtime = [0,2]
trigger1 = p2bodydist X <= 10
trigger1 = p2bodydist Y <= 10
trigger1 = random < 230
trigger1 = ctrl
trigger2 = !inguarddist
trigger2 = random < 230
trigger2 = p2bodydist X = [30,70]
trigger2 = p2bodydist Y <= 10
trigger2 = ctrl
trigger3 = p2bodydist X <=70
trigger3 = p2bodydist Y <=10
trigger3 = random < 110
trigger3 = stateno = 200 || stateno = 210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;===========================================================================
[State -1, 214 Light 1020]
type = ChangeState
value = 1020
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = p2bodydist X <= 40
triggerall = p2bodydist Y <= 10
trigger1 = !inguarddist
trigger1 = random < 230
trigger1 = p2statetype = C
trigger1 = ctrl
trigger2 = random < 200
trigger2 = stateno = 210 || stateno = 230 || stateno = 410
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, 214 Mid 1030]
type = ChangeState
value = 1030
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X <= 60
triggerall = p2bodydist Y <= 10
trigger1 = !inguarddist
trigger1 = random < 140
trigger1 = p2statetype = C
trigger1 = ctrl
trigger2 = random < 130
trigger2 = stateno = 210 || stateno = 230 || stateno = 410
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Thunderpunch Light 1000]
type = ChangeState
value = 1000
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X <= 25
triggerall = p2bodydist Y <= 11
trigger1 = !inguarddist
trigger1 = random < 200
trigger1 = ctrl
trigger2 = random < 200
trigger2 = stateno = 200 || stateno = 210 || stateno = 410
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, 236 Thunderpunch Mid 1010]
type = ChangeState
value = 1010
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X <= 30
triggerall = p2bodydist Y <= 11
trigger1 = !inguarddist
trigger1 = random < 200
trigger1 = ctrl
trigger2 = random < 200
trigger2 = stateno = 200 || stateno = 210 || stateno = 410
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, ]
type = Null
trigger1=1
[State -1, ==Alignment Data==]
type = Null
trigger1=1

[State -1, Speed ON]
type = ChangeState
value = 13505
triggerall = var(27) = 2
triggerall = var(40) = 0
triggerall = var(41) = 0
triggerall = movetype !=H
triggerall = var(15) = 1
triggerall = power = [500,5000]
triggerall = random < 200
trigger1 = !inguarddist
trigger1 = statetype != A
trigger1 = p2movetype = H

[State -1, Speed OFF]
type = ChangeState
value = 13506
triggerall = var(27) = 2
triggerall = var(40) = 1
triggerall = power < 300
triggerall = var(15) = 1
triggerall = random < 200
trigger1 = statetype != A
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light 200]
type = ChangeState
value = 200
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 18
triggerall = p2bodydist Y <=9
trigger1 = random < 200
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 200
trigger2 = stateno = 200 ;&& time > 8
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger4 = random < 200
trigger4 = stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 25
triggerall = p2bodydist Y <= 11
trigger1 = !inguarddist
trigger1 = random < 200
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 200
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong 230]
type = ChangeState
value = 230
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 32
triggerall = p2bodydist Y <= 17
trigger1 = !inguarddist
trigger1 = random < 200
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 200
trigger2 = stateno = 200 || stateno = 210 || stateno = 400
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light 400]
type = ChangeState
value = 400
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 18
triggerall = p2bodydist Y <= 3
trigger1 = p2statetype = S
trigger1 = random < 200
trigger1 = ctrl
trigger2 = random < 200
trigger2 = stateno = 400 && time > 8
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = random < 200
trigger3 = stateno = 200 ;&& time > 9 || stateno = 210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 410]
type = ChangeState
value = 410
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = stateno != 410
triggerall = p2bodydist X <= 27
triggerall = p2bodydist Y <= 8
trigger1 = !inguarddist
trigger1 = p2statetype = S
trigger1 = random < 200
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = random < 200
trigger2 = stateno = 400 || stateno = [210,230]
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong 430]
type = ChangeState
value = 430
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 23
triggerall = p2bodydist Y <= 15
trigger1 = !inguarddist
trigger1 = random < 100
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = random < 200
trigger2 = stateno = 200 || stateno = 210 || stateno = 410
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light 600]
type = ChangeState
value = 600
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 25
triggerall = p2bodydist Y = [-6,6]
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Mid 610]
type = ChangeState
value = 610
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 25
triggerall = p2bodydist Y = [-6,6]
trigger1 = !inguarddist
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 600
trigger3 = movecontact
trigger4 = stateno = 1025 && time > 6
trigger5 = stateno = 1035 && time > 6

[State -1, Strong Kick 630]
type = ChangeState
value = 630
triggerall = var(27) = 2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 27
triggerall = p2bodydist Y = [-6,6]
trigger1 = !inguarddist
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 610
trigger3 = movecontact
trigger4 = stateno = 1025 && time > 6
trigger5 = stateno = 1035 && time > 6

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Summon==]
type = Null
trigger1=1

[State -1, Anya Slash 120000]
type = ChangeState
value = 120000
triggerall = var(27) = 2
triggerall = command = "y"
triggerall = var(25)=300
trigger1 = statetype = S
trigger1 = movetype!=H
trigger2 = stateno = 101 || stateno = 109
;trigger3 = stateno = 600 || stateno = 610
;trigger3 = movecontact


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
type = Null
trigger1=1

; [State -1, Air Recovery Fwd 8060]
; type = ChangeState
; value = 8060
; triggerall = life>0 && p2life>0
; triggerall = var(15) = 1
; trigger1=random < 333
; trigger1=anim=5061
; 
; [State -1, Air Recovery Back 8040]
; type = ChangeState
; value = 8040
; triggerall = life>0 && p2life>0
; triggerall = var(15) = 1
; trigger1=random = [333,666]
; trigger1=anim=5061
; 
; [State -1, Air Recovery 8050]
; type = ChangeState
; value = 8050
; triggerall = life>0 && p2life>0
; triggerall = var(15) = 1
; trigger1=random > 666
; trigger1=anim=5061

[State -1, Super Jump 7000]
type = ChangeState
value = 7000
triggerall = life>0 && p2life>0
triggerall = var(27) = 0
triggerall = var(15) = 1
trigger1 = random < 400
trigger1 = stateno = 430
trigger1 = movecontact














[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Main==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Pause 195]
type = ChangeState
value = 195
triggerall = AILEVEl = 0
triggerall = roundstate = 2
triggerall = stateno != 195
triggerall = movetype = I
trigger1 = command = "start"

[State -1, Taunt 195]
type = ChangeState
value = 196
triggerall = AILEVEl = 0
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = movetype = I
trigger1 = command = "taunt"

[State -1, Throw 800]
type = ChangeState
value = 800
triggerall = command = "throw"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = time = [0,2]


[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Dawn Style (00)==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

; [state -1, Shake Stun Light 1996]
; type=selfstate
; value=0
; triggerall=command="360"
; trigger1=stateno=1996
; trigger1=time>=30
; ctrl=1
; 
; [state -1, Shake Stun Mid 1997]
; type=changestate
; value=1995
; triggerall=command="360"
; trigger1=stateno=1997
; trigger1=time>=60
; ctrl=1
; 
; [state -1, Shake Stun Strong 1998]
; type=changestate
; value=1995
; triggerall=command="360"
; trigger1=time>=90
; ctrl=1

[State -1, ]
type = Null
trigger1=1

[State -1, ==Hyper Moves==]
type = Null
trigger1=1

[State -1, 236 S - Thundergrab]
type = ChangeState
value = 3020
triggerall = var(27) = 0
triggerall = command = "236S";&& command != "holdZ"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, ]
type = Null
trigger1=1
[State -1, ==Combo==]
type = Null
trigger1=1

[State -1, Combo Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo Set]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------

[State -1, 623 EX - Rising Kick]
type = ChangeState
value = 1223
triggerall = var(27) = 0
triggerall = command = "623EX";|| command = "y"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 623 A - Rising Kick]
type = ChangeState
value = 1220
triggerall = var(27) = 0
triggerall = command = "623A" ;|| command = "y"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 623 B - Rising Kick]
type = ChangeState
value = 1221
triggerall = var(27) = 0
triggerall = command = "623B" 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109 ;|| stateno = 5120 && time = [0, 9999]
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 623 C - Rising Kick]
type = ChangeState
value = 1222
triggerall = var(27) = 0
triggerall = command = "623C" ;|| command = "z"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 A - Thundergrab]
type = ChangeState
value = 1203
triggerall = var(27) = 0
triggerall = command = "236EX"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 214 A - Thundergrab]
type = ChangeState
value = 1200
triggerall = var(27) = 0
triggerall = command = "236A"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 214 B - Thundergrab]
type = ChangeState
value = 1201
triggerall = var(27) = 0
triggerall = command = "236B"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 214 C - Thundergrab]
type = ChangeState
value = 1202
triggerall = var(27) = 0
triggerall = command = "236C"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------

[State -1, 236 EX - Hop Kick]
type = ChangeState
value = 1213
triggerall = var(27) = 0
triggerall = command = "214EX"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 236 A - Hop Kick]
type = ChangeState
value = 1210
triggerall = var(27) = 0
triggerall = command = "214A"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 236 B - Hop Kick]
type = ChangeState
value = 1211
triggerall = var(27) = 0
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 236 C - Hop Kick]
type = ChangeState
value = 1212
triggerall = var(27) = 0
triggerall = command = "214C"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]




;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Alignment Data==]
type = Null
trigger1=1

[State -1, Repel Shield SC 11000]
type = ChangeState
value = 11000
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = command = "x"
triggerall = stateno!=[5000,5210]
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Repel Shield A 11010]
type = ChangeState
value = 11010
triggerall = var(27) = 0
triggerall = statetype=A
triggerall = command = "x"
triggerall = stateno!=[5000,5210]
trigger1 = ctrl
trigger2 = stateno = 102

[State -1, Barrier 12000]
type = ChangeState
value = 12000;10900
triggerall = fvar(7) = 0
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = stateno!=[5000,5210]
triggerall = power>0
triggerall = ctrl
trigger1 = command = "holdA" && command = "holdB" && command = "holdC" && command = "holdX"
trigger2 = command = "z";"holdZ"
;trigger2 = stateno = 101 || stateno = 109

;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light 200]
type = ChangeState
value = 202
triggerall = var(27) = 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202 && time = [14,17]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 402 
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Mid 210]
type = ChangeState
value = 212
triggerall = var(27) = 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202 || stateno = 402
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 230]
type = ChangeState
value = 232
triggerall = var(27) = 0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202 || stateno = 212 || stateno = 402 || stateno = 412
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light 400]
type = ChangeState
value = 402
triggerall = var(27) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 402 && time > 10
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 202 || stateno = 212
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Mid 410]
type = ChangeState
value = 412
triggerall = var(27) = 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 402 || stateno = 202 || stateno = 212 || stateno = 232
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 430]
type = ChangeState
value = 432
triggerall = var(27) = 0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202 || stateno = 212 || stateno = 402 || stateno = 412
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light 600]
type = ChangeState
value = 602
triggerall = var(27) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Mid 610]
type = ChangeState
value = 612
triggerall = var(27) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 602
trigger3 = movecontact
trigger4 = stateno = 1025 && time > 6
trigger5 = stateno = 1035 && time > 6

[State -1, Strong Kick 630]
type = ChangeState
value = 632
triggerall = var(27) = 0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 612
trigger3 = movecontact
trigger4 = stateno = 1025 && time > 6
trigger5 = stateno = 1035 && time > 6

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Summon==]
type = Null
trigger1=1

[State -1, Anya Slash 120000]
type = ChangeState
value = 120000
triggerall = var(27) = 0
triggerall = command = "z"
triggerall = var(25)=300
trigger1 = statetype = S
trigger1 = movetype!=H
trigger2 = stateno = 101 || stateno = 109
;trigger3 = stateno = 600 || stateno = 610
;trigger3 = movecontact


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
type = Null
trigger1=1

[State -1, Super Jump 7000]
type = ChangeState
value = 7000
triggerall = var(27) = 0
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Midnight Style (01)==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

;===========================================================================
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Final Burn 12300]
 type = ChangeState
 value = 12300
 triggerall = var(27)=1
 ;triggerall = power >= 1000
 triggerall = statetype != A
 triggerall = command="overdrive" && fvar(8)>=200
 trigger1 = ctrl
 trigger2 = stateno != [3050,3100)
 trigger2 = p2movetype = H

;---------------------------------------------------------------------------
[State -1, 214 Thunder 623cut 3010]
type = ChangeState
value = 3010
triggerall = var(27) = 1
triggerall = command="214S"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger2 = movecontact
trigger3 = stateno = 211 || stateno = 1021 || stateno = 1031
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Thunderbolt 3050]
type = ChangeState
value = 3051
triggerall = var(27) = 1
triggerall = command="236S"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger2 = movecontact
trigger3 = stateno = 211 || stateno = 231 || stateno = 241 || stateno = 411 || stateno = 1001 || stateno = 1031 || stateno = 1011 || stateno = 1111;&& time > 79 
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Combo==]
type = Null
trigger1=1

[State -1, Combo Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo Set]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, 623 Light 1050]
type = ChangeState
value = 1051
triggerall = var(27) = 1
triggerall = command = "623A" || command = "623B" || command="623C" 
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 201 || stateno = 211
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;===========================================================================
[State -1, 214 Pulse A 1021]
type = ChangeState
value = 1021
triggerall = var(27) = 1
triggerall = command = "214A"
triggerall = stateno != 1020
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 211  || stateno = 1001
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 214 Pulse B 1031]
type = ChangeState
value = 1031
triggerall = var(27) = 1
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 211 || stateno = 1021
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 214 Pulse C 1041]
type = ChangeState
value = 1041
triggerall = var(27) = 1
triggerall = command = "214C"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 211 || stateno = 1021 || stateno = 1031
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Biospark 1001]
type = ChangeState
value = 1001
triggerall = var(27) = 1
triggerall = command = "236A"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 401 || stateno = 411 || stateno= 211 || stateno = 231 || stateno = 431 ;|| stateno=1021
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 236 Widespark 1011]
type = ChangeState
value = 1011
triggerall = var(27) = 1
triggerall = command = "236B"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 401 || stateno = 411 || stateno = 231 || stateno = 431 || stateno = 1001 || stateno=1021
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 236 Superspark 1111]
type = ChangeState
value = 1111
triggerall = var(27) = 1
triggerall = command = "236C"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 401 || stateno = 411 || stateno = 231 || stateno = 431 || stateno = 1001 || stateno=1021
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]


[State -1, ]
type = Null
trigger1=1
[State -1, ==Alignment Data==]
type = Null
trigger1=1

[state -1, Dark Meter Charge 8070]
type=changestate
triggerall=statetype!=A
triggerall=movetype=I
triggerall=var(57)=0
triggerall=power<3000
triggerall=fvar(16)=0
triggerall=prevstateno!=14000||prevstateno!=14015||prevstateno!=14010
triggerall=stateno!=14015||stateno!=14010
trigger1=var(27)=1
trigger1=command="x"
trigger1=ctrl
value=8070

[state -1, Rapid Cancel SC 14000]
type=changestate
triggerall=power>=1000 || fvar(17)=1
triggerall=var(27)=1
triggerall=command="special"
triggerall=statetype!=A
triggerall=stateno!=[3000,3999]
triggerall=stateno!=[14000,14099]
triggerall=stateno!=[800,899]
trigger1=movetype=A
trigger2=stateno=52 || stateno=53 || stateno=54 || stateno=55
value=14000
ignorehitpause=1

[state -1, Rapid Cancel A 14005]
type=changestate
triggerall=power>=1000 || fvar(17)=1
triggerall=var(27)=1
triggerall=command="special"
triggerall=statetype=A
triggerall=stateno!=[3000,3999]
triggerall=stateno!=[14000,14099]
triggerall=stateno!=[800,899]
trigger1=movetype=A
;trigger1=movecontact
value=14005
ignorehitpause=1

;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light 201]
type = ChangeState
value = 201
triggerall = var(27) = 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Mid 211]
type = ChangeState
value = 211
triggerall = var(27) = 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 201
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 231]
type = ChangeState
value = 231
triggerall = var(27) = 1
triggerall = command = "c"
triggerall = command != "holdfwd"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 401 || stateno = 411 || stateno = 201 || stateno = 211 || stateno = 1001
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, F Strong 241]
type = ChangeState
value = 241
triggerall = var(27) = 1
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 401 || stateno = 411 || stateno = 231 || stateno = 211 || stateno = 431 ;| stateno = 1001
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light 401]
type = ChangeState
value = 401
triggerall = var(27) = 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
; trigger3 = stateno = 401 && time > 10
; trigger3 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]

[State -1, Mid 411]
type = ChangeState
value = 411
triggerall = var(27) = 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 401 || stateno = 201
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 431]
type = ChangeState
value = 431
triggerall = var(27) = 1
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 201 || stateno = 211 || stateno = 231 || stateno = 241 || stateno = 411 ;|| stateno = 1001
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

; [State -1, F Strong 441]
; type = ChangeState
; value = 441
; triggerall = var(27) = 1
; triggerall = command = "c"
; triggerall = command = "holddown"
; trigger1 = statetype = C
; trigger1 = ctrl
; trigger2 = stateno = 101 || stateno = 109

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light 600]
type = ChangeState
value = 601
triggerall = var(27) = 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Mid 610]
type = ChangeState
value = 611
triggerall = var(27) = 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 601
trigger3 = movecontact

[State -1, Strong Kick 630]
type = ChangeState
value = 631
triggerall = var(27) = 1
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 611
trigger3 = movecontact

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Summon==]
type = Null
trigger1=1

[State -1, Anya Slash 120000]
type = ChangeState
value = 120000
triggerall = var(27) = 1
triggerall = command = "z"
triggerall = var(25)=300
trigger1 = statetype = S
trigger1 = movetype!=H
trigger2 = stateno = 101 || stateno = 109
;trigger3 = stateno = 600 || stateno = 610
;trigger3 = movecontact


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
type = Null
trigger1=1

[State -1, Super Jump 7000]
type = ChangeState
value = 7000
triggerall = var(27) = 1
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Twilight Style (02)==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

[State -1, Throw 800]
type = ChangeState
value = 800
triggerall = command = "throw";ommand="x"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

;===========================================================================
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, 214 Hyper 3000]
type = ChangeState
value = 3000
triggerall = var(27) = 2
triggerall = command="214C"
triggerall = power >= 1000
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger2 = movecontact
trigger3 = stateno = 230 || stateno = 400 || stateno = 410  || stateno = 600 || stateno = 610
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Hyper 3050]
type = ChangeState
value = 3050
triggerall = var(27) = 2
triggerall = command="236C"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger2 = movecontact
trigger3 = stateno = 200 || stateno = 210 || stateno = 410 || stateno = 1000 || stateno = 1010 || stateno = 1006
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Combo==]
type = Null
trigger1=1

[State -1, Combo Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo Set]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, 623 Light 1050]
type = ChangeState
value = 1050
triggerall = var(27) = 2
triggerall = command = "623A" || command = "623B" || command="623C"
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 || stateno = 210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;===========================================================================
[State -1, 214 Light 1020]
type = ChangeState
value = 1020
triggerall = var(27) = 2
triggerall = command = "214A"
triggerall = stateno != 1020
;triggerall = statetype != A
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230 || stateno = 410 
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 600 || stateno = 610
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 214 Mid 1030]
type = ChangeState
value = 1030
triggerall = var(27) = 2
triggerall = command = "214B"
;triggerall = statetype != A
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230 || stateno = 410 
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 600 || stateno = 610
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Thunderpunch Light 1000]
type = ChangeState
value = 1000
triggerall = var(27) = 2
triggerall = command = "236A"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 || stateno = 210 || stateno = 230 || stateno = 410
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 236 Thunderpunch Mid 1010]
type = ChangeState
value = 1010
triggerall = var(27) = 2
triggerall = command = "236B"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 || stateno = 210 || stateno = 230 || stateno = 410 || stateno = 1000
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]


[State -1, ]
type = Null
trigger1=1
[State -1, ==Alignment Data==]
type = Null
trigger1=1

[State -1, Speed ON]
type = ChangeState
value = 13505
triggerall = var(27) = 2
triggerall = var(40) = 0
triggerall = var(41) = 0
triggerall = movetype !=H && stateno != [800,899]
;triggerall = command = "speed" && command != "throw" && command != "a"
triggerall = command="special"
triggerall = power >= 500
trigger1 = statetype != A

[State -1, Speed OFF]
type = ChangeState
value = 13506
triggerall = var(27) = 2
triggerall = var(40) = 1
;triggerall = command = "speed" && command != "throw" && command != "a"
triggerall = command="special"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Burst Dash]
type = ChangeState
value = 13600
triggerall = var(27)=2
triggerall = command = "x"
triggerall = power>1000
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Motion==]
type = Null
trigger1=1

[state -1, Air Jump]
type = ChangeState
value = 45
triggerall = statetype = A
triggerall = command = "holdup"
triggerall = var(30)=2
triggerall = var(19)=1
trigger1 = ctrl
trigger2 = stateno=600 || stateno=610 || stateno=630 || stateno=640
trigger2 = movecontact

[State -1, Run Fwd 101]
type = ChangeState
value = 101
triggerall = command = "FF" || command = "ab" && command!="holdback"
triggerall = stateno!=[5000,5300]
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Run Fwd Air 102]
type = ChangeState
value = 102
triggerall = command != "holdup" && command != "holddown"
triggerall = stateno!=[5000,5300]
trigger1 = command = "FF" || command = "ab" && command!="holdback"
trigger1 = statetype = A
trigger1 = stateno != 102
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = command = "BB" || command="ab" && command="holdback"
triggerall = stateno!=105
triggerall = stateno!=[5000,5300]
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype = A
trigger2 = var(20)=0
trigger2 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light 200]
type = ChangeState
value = 200
triggerall = var(27) = 2
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 ;&& time > 8
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27) = 2
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 230]
type = ChangeState
value = 230
triggerall = var(27) = 2
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 || stateno = 210 || stateno = 400
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light 400]
type = ChangeState
value = 400
triggerall = var(27) = 2
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 400 && time > 8
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 200 ;&& time > 9 || stateno = 210
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Mid 410]
type = ChangeState
value = 410
triggerall = var(27) = 2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 400 || stateno = [210,230]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 430]
type = ChangeState
value = 430
triggerall = var(27) = 2
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 || stateno = 210 || stateno = 410
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light 600]
type = ChangeState
value = 600
triggerall = var(27) = 2
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Mid 610]
type = ChangeState
value = 610
triggerall = var(27) = 2
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 600
trigger3 = movecontact
;trigger4 = stateno = 1025 && time > 6
;trigger5 = stateno = 1035 && time > 6

[State -1, Strong Kick 630]
type = ChangeState
value = 630
triggerall = var(27) = 2
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 610
trigger3 = movecontact
;trigger4 = stateno = 1025 && time > 6
;trigger5 = stateno = 1035 && time > 6

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Summon==]
type = Null
trigger1=1
;
;[State -1, Anya Slash 120000]
;type = ChangeState
;value = 120000
;triggerall = var(27) = 2
;triggerall = command = "y"
;triggerall = var(25)=300
;trigger1 = statetype = S
;trigger1 = movetype!=H
;trigger2 = stateno = 101 || stateno = 109
;;trigger3 = stateno = 600 || stateno = 610
;;trigger3 = movecontact


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
type = Null
trigger1=1

; [State -1, Air Recovery Fwd 8060]
; type = ChangeState
; value = 8060
; triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
; triggerall=command="holdfwd" && command!="holdback"
; trigger1=anim=5061
; 
; [State -1, Air Recovery Back 8040]
; type = ChangeState
; value = 8040
; triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
; triggerall=command="holdback" && command!="holdfwd"
; trigger1=anim=5061
; 
; [State -1, Air Recovery 8050]
; type = ChangeState
; value = 8050
; triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
; triggerall=command!="holdfwd" || command!="holdback"
; trigger1=anim=5061

[State -1, Super Jump 7000]
type = ChangeState
value = 7000
triggerall = var(27) = 2
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

; [State -1, Guard S 130]
; type = ChangeState
; value = 130
; triggerall = command = "guard" && command != "holddown"
; triggerall = stateno!=[5000,5300]
; trigger1 = statetype = S
; trigger1 = ctrl
; 
; [State -1, Guard C 131]
; type = ChangeState
; value = 131
; triggerall = command = "guard" && command = "holddown"
; triggerall = stateno!=[5000,5300]
; trigger1 = statetype = C
; trigger1 = ctrl