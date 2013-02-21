;-| Button Remapping |-----------------------------------------------------
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

[Command]
name = "tag"
command = b+x
time = 1
buffer.time=1

;==========================================================================
;-| Shortcuts |------------------------------------------------------------
;==========================================================================

[Command]
name = "623S"
command = ~F,$D,$F,z
buffer.time=3

[Command]
name = "623S"
command = ~DF,$D,$F,z
buffer.time=3

[Command]
name = "623S"
command = ~F,$D,$F,a+b+c
buffer.time=3

[Command]
name = "623S"
command = ~DF,$D,$F,a+b+c
buffer.time=3

[Command]
name = "623EX"
command = ~F,$D,$F,a+b
buffer.time=3

[Command]
name = "623EX"
command = ~F,$D,$F,b+c
buffer.time=3

[Command]
name = "623EX"
command = ~F,$D,$F,a+c
buffer.time=3

[Command]
name = "623EX"
command = ~DF,$D,$F,a+b
buffer.time=3

[Command]
name = "623EX"
command = ~DF,$D,$F,b+c
buffer.time=3

[Command]
name = "623EX"
command = ~DF,$D,$F,a+c
buffer.time=3

[Command]
name = "623A"
command = ~F,$D,$F,a
buffer.time=3

[Command]
name = "623A"
command = ~DF,$D,$F,a
buffer.time=3

[Command]
name = "623B"
command = ~F,$D,$F,b
buffer.time=3

[Command]
name = "623B"
command = ~DF,$D,$F,b
buffer.time=3

[Command]
name = "623C"
command = ~F,$D,$F,c
buffer.time=3

[Command]
name = "623C"
command = ~DF,$D,$F,c
buffer.time=3


;-| Super Motions |--------------------------------------------------------

[command]
name = "overdrive"
command = ~D,$F,D,DF,F,a+b+c
time = 25

[command]
name = "overdrive"
command = ~D,DF,F,D,DF,F,a+b+c
time = 25

[command]
name = "overdrive"
command = ~D,$F,D,DF,F,z
time = 25

[command]
name = "overdrive"
command = ~D,DF,F,D,DF,F,z
time = 25

[Command]
name = "623S"
command = ~F,D,$F,a+b+c
buffer.time=3

[Command]
name = "623S"
command = ~F,D,$F,z
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
name = "236S"
command = ~DB,D,DF,F,a+b+c
buffer.time=3

[Command]
name = "236S"
command = ~DB,D,DF,F,z
buffer.time=3

[Command]
name = "214S"
command = ~D,DB,B,a+b+c
buffer.time=3

[Command]
name = "214S"
command = ~D,DB,B,z
buffer.time=3

[Command]
name = "22S"
command = ~D,D,z
buffer.time=3

;-| EX Motions |-----------------------------------------------------------

[Command]
name = "623EX"
command = ~F,D,$F,a+b
buffer.time=3

[Command]
name = "623EX"
command = ~F,D,$F,b+c
buffer.time=3

[Command]
name = "623EX"
command = ~F,D,$F,a+c
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
name = "236EX"
command = ~DB, D, DF, F, a+b
buffer.time=3

[Command]
name = "236EX"
command = ~DB, D, DF, F, b+c
buffer.time=3

[Command]
name = "236EX"
command = ~DB, D, DF, F, a+c
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

[Command]
name = "214EXA"
command = ~D, DB, B, a+b
buffer.time=3

[Command]
name = "214EXB"
command = ~D, DB, B, b+c
buffer.time=3

[Command]
name = "214EXC"
command = ~D, DB, B, a+c
buffer.time=3

[Command]
name = "22EX"
command = ~D, D, a+b
buffer.time=3

[Command]
name = "22EX"
command = ~D, D, b+c
buffer.time=3

[Command]
name = "22EX"
command = ~D, D, a+c
buffer.time=3

;-| Special Motions |------------------------------------------------------

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
name = "623"
command = ~F,D,$F
buffer.time=3
;time = 9

[Command]
name = "421"
command = ~B,D,DB,
buffer.time=3
;time = 9

[Command]
name = "623A"
command = ~F,D,$F,a
buffer.time=3
;time = 9

[Command]
name = "623B"
command = ~F,D,$F,b
buffer.time=3
;time = 9

[Command]
name = "623C"
command = ~F,D,$F,c
buffer.time=3
;time = 9

[Command]
name = "421A"
command = ~B,D,$B,a
buffer.time=3
;time = 9

[Command]
name = "421B"
command = ~B,D,$B,b
buffer.time=3
;time = 9

[Command]
name = "421C"
command = ~B,D,$B,c
buffer.time=3

[Command]
name = "236"
command = ~D, DF, F
buffer.time=3

[Command]
name = "236"
command = ~DB, D, DF, F
buffer.time=3
;time = 18

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
name = "236A"
command = ~DB, D, DF, F, a
buffer.time=3
;time = 18

[Command]
name = "236B"
command = ~DB, D, DF, F, b
buffer.time=3
;time = 18

[Command]
name = "236C"
command = ~DB, D, DF, F, c
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

[Command]
name = "22A"
command = ~D, D, a
buffer.time=3
;time = 18

[Command]
name = "22B"
command = ~D, D, b
buffer.time=3
;time = 18

[Command]
name = "22C"
command = ~D, D, c
buffer.time=3
;time = 18

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 13

[Command]
name = "FF"     ;Required (do not remove)
command = ~UF, >~F, >F
time = 13

[Command]
name = "FADC"     ;Required (do not remove)
command = F, F
time = 13
buffer.time = 10

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

;-| EX Button |----------------------------------------

[command]
name = "EX"
command = a+b
time = 1
buffer.time = 1

[command]
name = "EX"
command = b+c
time = 1
buffer.time = 1

[command]
name = "EX"
command = a+c
time = 1
buffer.time = 1

[command]
name = "EXA"
command = a+b
time = 1
buffer.time = 1

[command]
name = "EXB"
command = b+c
time = 1
buffer.time = 1

[command]
name = "EXC"
command = a+c
time = 1
buffer.time = 1

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
buffer.time=1

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
name = "chargeX"
command = x
time = 1
buffer.time=1

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

[Command]
name = "holdS"
command = /s
time = 1
buffer.time=1

;-| Double Button |-------------------------

;[command]
;name = "special"
;command = a+b+c
;time=1
;buffer.time=1

[command]
name = "special"
command = x
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
name = "throw"
command = y
time=1
buffer.time=1

[command]
name = "grab"
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
command = $D,$U

[Command]
name = "SJF"
command = $D,UF

[Statedef -1]

[State -1, tag]
type = ChangeState
value = 4510
triggerall = command = "tag"
triggerall = Var(53) = 1
triggerall = partner, life > 0
;triggerall = power >= 1000
trigger1 = (StateType != A) && (Ctrl = 1)
trigger2 = movehit

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
;[State -1, Pause 195]
;type = ChangeState
;value = 195
;triggerall = AILEVEl = 0
;triggerall = roundstate = 2
;triggerall = stateno != 195
;triggerall = movetype = I
;triggerall = statetype != A
;triggerall = stateno = 0
;trigger1 = command = "start" && ailevel = 0 && roundstate = 2

[State 0, Pause]
type = Helper
trigger1 = command = "start" && ailevel = 0 && roundstate = 2 && movetype = I;time = 0
trigger1 = name != "Taeko"
helpertype = normal ;player
name = "Pause Helper"
ID = 194
stateno = 194
pos = 90,-47
pausemovetime = 99999999
supermovetime = 99999999
postype = left
facing = 1
keyctrl = 0
size.xscale = 0.24
size.yscale = 0.24
ignorehitpause = 1

[State 0, Pause]
type = Helper
trigger1 = command = "start" && ailevel = 0 && roundstate = 2 && movetype = I;time = 0
trigger1 = name = "Taeko"
helpertype = normal ;player
name = "Pause Helper"
ID = 194
stateno = 194
pos = 90,-47
pausemovetime = 99999999
supermovetime = 99999999
postype = left
facing = 1
keyctrl = 0
size.xscale = 0.16
size.yscale = 0.16
ignorehitpause = 1

[State 0, Helper]
type = Helper
triggerall = numexplod(41004)=0
trigger1 = command = "start" && ailevel = 0 && roundstate = 2 && movetype = I;time = 0
helpertype = normal ;player
name = "Pause Helper"
ID = 197
stateno = 197
pos = 90,-47
pausemovetime = 99999999
supermovetime = 99999999
postype = left
facing = 1
keyctrl = 0
size.xscale = 0.24
size.yscale = 0.24
ignorehitpause = 1

[State -1, Taunt 195]
type = ChangeState
value = 196
triggerall = AILEVEl = 0
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = movetype = I
triggerall = ctrl = 1
trigger1 = command = "taunt"

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

[State -1, AI ON]
Type = VarSet
TriggerAll = Var(15) < 1
TriggerAll = RoundState=2
Trigger1 = AILevel>0
v = 15
value= 1
Ignorehitpause=1

[State -1, AI OFF]
Type=VarSet
Trigger1=var(15)>0
Trigger1=RoundState!=2
Trigger2=!IsHelper
Trigger2=AILevel=0
v=15
value=0
Ignorehitpause=1

[State -1, AI Level]
Type=VarSet
Trigger1=1
var(16)=(AILevel=1)*3+(AILevel=2)*7+(AILevel=3)*16+(AILevel=4)*30+(AILevel=5)*58+(AILevel=6)*72+ (AILevel=7)*85+(AILevel=8)*100

[State -1, Guard 1]
Type=Changestate
Triggerall=Inguarddist
Triggerall=var(15)>0
Triggerall=ctrl
triggerall=statetype!=A
Trigger1 = random< (var(16)*2+(AiLevel>=3)*30)
value=120

[State -1, Guard 2]
Type=Assertspecial
Triggerall=StateNo!=[120,160]
Trigger1=var(15)>0
flag=noairguard
flag2=nocrouchguard
flag3=nostandguard


[state -1,___]
type = null
trigger1=1
[state -1,MAIN]
type = null
trigger1=1

[State -3, Throw 800]
type = ChangeState
value = 800
triggerall = var(15) = 1 ; = "throw"
triggerall = abs(p2bodydist x) < 30
triggerall = abs(p2bodydist y) < 0
triggerall = random < ailevel * 10
triggerall = p2statetype = S || p2statetype = C
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = time = [0,2]

[State -3, tech]
type = ChangeState
triggerall = var(15) = 1 
triggerall = stateno = 5602 || stateno = 5603 || stateno = 5100 || stateno = 5101 || stateno = 5102 || stateno = 5120
triggerall = canrecover
trigger1 = time<10
trigger1 = random < ailevel * 10
value = 8065

[State -3, wakeup invincibility]
type = NotHitBy
triggerall = var(15) = 1 
triggerall = prevstateno = 5120
trigger1 = stateno = [1000,2999]
trigger1 = time = 0
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
time = 20

;[State -3, Super Jump U 7000]
;type = ChangeState
;value = 7000
;triggerall = var(15) = 1
;trigger1 = ctrl
;trigger2 = stateno = 432
;trigger3 = stateno = 410

[state -1,___]
type = null
trigger1=1
[state -1,MOTION]
type = null
trigger1=1

[State -3, Run Fwd 101]
type = ChangeState
value = 101
triggerall = var(15) = 1
triggerall = stateno!=[5000,5300]
triggerall = abs(p2bodydist x) = [141,999] 
triggerall = abs(p2bodydist y) = [0,999]
triggerall = random < ailevel * 8
trigger1 = statetype != A
trigger1 = ctrl
;
;[State -3, Run Fwd Air 102]
;type = ChangeState
;value = 102
;triggerall = var(20) !=1
;triggerall = var(15) = 1
;triggerall = stateno!=[5000,5300]
;triggerall = abs(p2bodydist x) = [141,999] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 8
;trigger1 = statetype = A
;trigger1 = stateno != 102
;trigger1 = ctrl
;
;---------------------------------------------------------------------------
[State -3, Run Back 105]
type = ChangeState
value = 105
triggerall = var(15) = 1
triggerall = stateno!=105
triggerall = stateno!=[5000,5300]
triggerall = ctrl
triggerall = abs(p2bodydist x) = [0,140] 
triggerall = abs(p2bodydist y) = [0,999]
triggerall = random < ailevel * 2
trigger1 = statetype = S
;
;[State -3, Run Back 106]
;type = ChangeState
;value = 106
;triggerall = var(15) = 1
;triggerall = stateno!=105
;triggerall = stateno!=[5000,5300]
;triggerall = abs(p2bodydist x) = [0,140] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 2
;trigger1 = ctrl
;trigger1 = statetype = A
;trigger2 = stateno = 102 || stateno = 103

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Decimal Style AI (02)==]
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
[State -1, 236 S Batting Practice]
type = ChangeState
value = 3000
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "236S"
triggerall = statetype != A
triggerall = power>=1000
triggerall = abs(p2bodydist x) = [0,80] 
triggerall = abs(p2bodydist y) = [0,5]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = [1001,1051]
trigger1 = movehit
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

[State -1, ]
type = Null
trigger1=1
[State -1, ==EX Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, 623 C Earthquake]
type = ChangeState
value = 1230
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "623EX"
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [0,35] 
triggerall = abs(p2bodydist y) = [0,25]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl
trigger2 = random < ailevel * 18
trigger2 = stateno= 5120

[State -1, 214 A Tornado]
type = ChangeState
value = 1130
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "214EX"
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [0,200]
triggerall = abs(p2bodydist y) = [0,40]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl
trigger2 = random < ailevel * 8
trigger2 = stateno = 5120

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, 623 A Earthquake]
type = ChangeState
value = 1200
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "623A"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,50]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl
trigger1 = !enemy,command = "holdback" && p2statetype != A

[State -1, 623 B Earthquake]
type = ChangeState
value = 1210
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "623B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,45] 
triggerall = abs(p2bodydist y) = [0,30]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl
trigger1 = !enemy,command = "holdback" && p2statetype != A

[State -1, 623 C Earthquake]
type = ChangeState
value = 1220
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "623C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,65] 
triggerall = abs(p2bodydist y) = [0,15]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl
trigger1 = !enemy,command = "holdback" && p2statetype != A

;---------------------------------------------------------------------------
[State -1, 236 A Batting Practice]
type = ChangeState
value = 1000
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "236A"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,90] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = [200,299]
trigger1 = movehit
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger2 = random < ailevel * 12
trigger2 = stateno = [400,499]
trigger2 = movehit
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, 236 B Batting Practice]
type = ChangeState
value = 1010
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "236B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,90] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
triggerall = p2statetype = S
trigger1 = random < ailevel * 12
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = stateno = [200,299]
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = random < ailevel * 12
trigger3 = stateno = [400,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 236 C Batting Practice]
type = ChangeState
value = 1020
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "236C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,90] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
triggerall = p2statetype = C
trigger1 = random < ailevel * 12
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = stateno = [200,299]
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = random < ailevel * 12
trigger3 = stateno = [400,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 A Special Jump]
type = ChangeState
value = 1100
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "214A"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [40,55] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = stateno = [200,299]
trigger2 = moveguarded
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = random < ailevel * 12
trigger3 = stateno = [400,439]
trigger3 = moveguarded
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 214 B Special Jump]
type = ChangeState
value = 1110
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "214B" ;|| var(15) = 1 ; = "214C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [70,90] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = stateno = [200,299]
trigger2 = moveguarded
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = random < ailevel * 12
trigger3 = stateno = [400,439]
trigger3 = moveguarded
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

 [State -1, 214 C Special Jump]
 type = ChangeState
 value = 1120
 triggerall = var(27) = 2
 triggerall = !(ishelper)
 triggerall = var(15) = 1 ; = "214C"
 triggerall = statetype != A
triggerall = abs(p2bodydist x) = [110,130] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = stateno = [200,299]
trigger2 = moveguarded
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = random < ailevel * 12
trigger3 = stateno = [400,439]
trigger3 = moveguarded
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;===========================================================================

[State -1, ]
type = Null
trigger1=1
[State -1, ==Alignment Data==]
type = Null
trigger1=1

;[State -1, Burst Dash]
;type = ChangeState
;value = 13600
;triggerall = var(27)=2
;triggerall = var(15) = 1 ; = "special" && var(15) = 1 ; = "holdfwd"
;triggerall = power>1000
;trigger1 = statetype = S
;trigger1 = ctrl

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
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "a"
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "b"
triggerall = abs(p2bodydist x) = [0,65] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = stateno = 200; || stateno = 1002
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong 230]
type = ChangeState
value = 230
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "c"
triggerall = abs(p2bodydist x) = [0,90] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = stateno = 200 || stateno = 210 || stateno = 400 || stateno = 410
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
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "a" || var(15) = 1 ; = "y"
triggerall = abs(p2bodydist x) = [0,60] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = C
trigger1 = p2statetype = S
trigger1 = ctrl

[State -1, Mid 410]
type = ChangeState
value = 410
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "b"
triggerall = var(15) = 1 ; = "holddown"
triggerall = stateno != 410
triggerall = abs(p2bodydist x) = [0,80] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = C
trigger1 = p2statetype = S
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = stateno = 400 || stateno = 210 || stateno = 200
trigger2 = movehit
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong 430]
type = ChangeState
value = 430
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "c"
triggerall = abs(p2bodydist x) = [0,95] 
triggerall = abs(p2bodydist y) = [0,40]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = stateno = 210 || stateno = 230 || stateno = 400 || stateno = 410  
trigger2 = movehit
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
;[State -1, Air Grab 640]
;type = ChangeState
;value = 640
;triggerall = var(27) = 2
;triggerall = !(ishelper)
;triggerall = var(15) = 1 ; = "grab" 
;triggerall = var(15) = 1 ; = "236A"
;triggerall = statetype = A
;trigger1 = ctrl
;trigger2 = stateno = 102 || stateno = 103
;trigger3 = statetype = A && p2movetype = H && movetype != H && var(40)=1 && stateno != 640

[State -1, Light 600]
type = ChangeState
value = 600
triggerall = var(27) = 2
;triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "a" || var(15) = 1 ; = "y"
triggerall = abs(p2bodydist x) = [0,55] 
triggerall = abs(p2bodydist y) = [0,40]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = p2statetype = C

[State -1, Mid 610]
type = ChangeState
value = 610
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "b"
triggerall = abs(p2bodydist x) = [0,65] 
triggerall = abs(p2bodydist y) = [0,30]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = p2statetype = C
trigger3 = stateno = 610
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong Kick 630]
type = ChangeState
value = 630
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = var(15) = 1 ; = "c"
triggerall = abs(p2bodydist x) = [0,65] 
triggerall = abs(p2bodydist y) = [0,60]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = p2statetype = C
trigger3 = random < ailevel * 12
trigger3 = stateno = 600 || stateno = 610
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

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
;triggerall = var(27) = 2
triggerall = var(15) = 1 ; = "SJ"
triggerall = !(ishelper)
trigger1 = stateno = 430 && movehit






















[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==HEX Style (00)==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
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


[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Fireball S 3002]
type = ChangeState
value = 3002
triggerall = var(27) = 2
triggerall = command = "236S" 
triggerall = power >= 1000
triggerall = numhelper(1004)=0 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [1200,1299]
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Tatsu S 3102]
type = ChangeState
value = 3102
triggerall = var(27) = 2
triggerall = command = "214S" 
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [1200,1299]
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

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
[State -1, ==EX Moves==]
type = Null
trigger1=1

[State -1, Straight EX 1232]
type = ChangeState
value = 1232
triggerall = var(27) = 2
triggerall = command = "623EX" 
triggerall = power >= 500
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Tatsu SC EX 1132]
type = ChangeState
value = 1132
triggerall = var(27) = 2
triggerall = command = "214EX"
triggerall = power >= 500
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Tatsu A EX 1182]
type = ChangeState
value = 1182
triggerall = var(27) = 2
triggerall = command = "214EX" 
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,699]
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Fireball EX 1032]
type = ChangeState
value = 1032
triggerall = var(27) = 2
triggerall = command = "236EX" 
triggerall = power >= 500
triggerall = numhelper(1004)=0 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Straight A 1202]
type = ChangeState
value = 1202
triggerall = var(27) = 2
triggerall = command = "623A" 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Straight B 1212]
type = ChangeState
value = 1212
triggerall = var(27) = 2
triggerall = command = "623B" 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Straight A 1222]
type = ChangeState
value = 1222
triggerall = var(27) = 2
triggerall = command = "623C" 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, Fireball A 1002]
type = ChangeState
value = 1002
triggerall = var(27) = 2
triggerall = command = "236A" 
triggerall = numhelper(1004)=0 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Fireball B 1012]
type = ChangeState
value = 1012
triggerall = var(27) = 2
triggerall = command = "236B" 
triggerall = numhelper(1004)=0 && stateno != 1099
triggerall = statetype != A
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1101 || stateno = 1111 || stateno = 1121
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Fireball C 1022]
type = ChangeState
value = 1022
triggerall = var(27) = 2
triggerall = command = "236C" 
triggerall = numhelper(1004)=0 && stateno != 1099
triggerall = statetype != A
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1101 || stateno = 1111 || stateno = 1121
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, Tatsu SC A 1102]
type = ChangeState
value = 1102
triggerall = var(27) = 2
triggerall = command = "214A" 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Tatsu SC B 1112]
type = ChangeState
value = 1112
triggerall = var(27) = 2
triggerall = command = "214B" 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Tatsu SC C 1122]
type = ChangeState
value = 1122
triggerall = var(27) = 2
triggerall = command = "214C" 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, Tatsu A A 1152]
type = ChangeState
value = 1152
triggerall = var(27) = 2
triggerall = command = "214A" 
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,699]
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Tatsu A B 1162]
type = ChangeState
value = 1162
triggerall = var(27) = 2
triggerall = command = "214B" 
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,699]
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Tatsu A C 1172]
type = ChangeState
value = 1172
triggerall = var(27) = 2
triggerall = command = "214C" 
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,699]
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Alignment Data==]
type = Null
trigger1=1

[State -1, Dodge Fwd]
type = ChangeState
value = 13201
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = stateno!=[5000,5210]
triggerall = ctrl
triggerall = command != "holdback"
triggerall = command != "a"
trigger1 = command = "x"
trigger2 = command = "x" && command = "holdfwd"

[State -1, Dodge Back]
type = ChangeState
value = 13202
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = stateno!=[5000,5210]
triggerall = ctrl
triggerall = command != "a"
trigger1 = command = "x" && command = "holdback"

;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, 5A 202]
type = ChangeState
value = 202
triggerall = var(27) = 2
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 412
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 5B 212]
type = ChangeState
value = 212
triggerall = var(27) = 2
triggerall = command = "b"
triggerall = command != "holddown" ;&& command != "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202 || stateno = 402
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;[State -1, 6B 222]
;type = ChangeState
;value = 222
;triggerall = var(27) = 0
;triggerall = command = "b"
;triggerall = command != "holddown" && command = "holdfwd"
;trigger1 = statetype = S
;trigger1 = ctrl
;trigger2 = stateno = 101 || stateno = 109
;trigger3 = stateno = 202 || stateno = 212 || stateno = 402
;trigger3 = movecontact
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]

[State -1, 5C 232]
type = ChangeState
value = 232
triggerall = var(27) = 2
triggerall = command = "c"
triggerall = command != "holddown" && command != "holdback" && command != "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202 || stateno = 212 || stateno = 222 || stateno = 402 ;|| stateno = 432
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 4C 242]
type = ChangeState
value = 242
triggerall = var(27) = 2
triggerall = command = "c"
triggerall = command != "holddown" && command = "holdback" 
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202 || stateno = 212 || stateno = 222 || stateno = 402 ;|| stateno = 432
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 6C 252]
type = ChangeState
value = 252
triggerall = var(27) = 2
triggerall = command = "c"
triggerall = command != "holddown" && command = "holdfwd" 
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202 || stateno = 212 || stateno = 222 || stateno = 402 || stateno = 412 ;|| stateno = 432
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

[State -1, 2A 402]
type = ChangeState
value = 402
triggerall = var(27) = 2
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 402 && time > 4
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 202 && time > 4 || stateno = 212 || stateno = 222
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 2B 412]
type = ChangeState
value = 412
triggerall = var(27) = 2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 402 || stateno = 212 || stateno = 222 ;|| stateno = 232
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 2C 432]
type = ChangeState
value = 432
triggerall = var(27) = 2
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202 || stateno = 212 || stateno = 222 || stateno = 402 || stateno = 412 || stateno = 1002 || stateno = 1012 || stateno = 1022
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

[State -1, 8A 602]
type = ChangeState
value = 602
triggerall = var(27) = 2
triggerall = command = "a" || command = "y"
triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103

[State -1, 8B 612]
type = ChangeState
value = 612
triggerall = var(27) = 2
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 602
trigger3 = movecontact
trigger4 = stateno = 1025 && time > 6
trigger5 = stateno = 1035 && time > 6

[State -1, 8C 632]
type = ChangeState
value = 632
triggerall = var(27) = 2
triggerall = command = "c" && command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 612
trigger3 = movecontact
trigger4 = stateno = 1025 && time > 6
trigger5 = stateno = 1035 && time > 6




[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Binary Style (01)==]
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
value = 661
triggerall = var(27) = 1
triggerall = command = "throw";ommand="x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

;===========================================================================
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
trigger1=command="chargeX"
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
triggerall=stateno!=[661,665]
trigger1=movetype=A
;trigger1=movecontact
value=14005
ignorehitpause=1

[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Level up 12300]
 type = ChangeState
 value = 12300
 triggerall = var(27)=1
 ;triggerall = power >= 1000
 triggerall = statetype != A
 triggerall = command="overdrive" && fvar(8)>=200
 trigger1 = ctrl
 trigger2 = stateno != [3000,3999)
 trigger2 = p2movetype = H

;[State -1, Fireball S 3001]
;type = ChangeState
;value = 3001
;triggerall = var(27) = 1
;triggerall = command = "214S" 
;triggerall = power >= 1000
;triggerall = numhelper(1004)=0 
;triggerall = statetype != A
;trigger1 = var(1)
;trigger1 = ctrl
;trigger2 = stateno = 101 || stateno = 109
;trigger3 = stateno = [200,499]
;trigger3 = movecontact
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]
;trigger4 = stateno = [1200,1299]
;trigger4 = p2movetype=H
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]

[State -1, Hazanshu EX 1031]
type = ChangeState
value = 3011
triggerall = var(27) = 1
triggerall = command = "236S" 
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,699]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

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
[State -1, ==EX Moves==]
type = Null
trigger1=1

[State -1, WaveGrab EXA 1131]
type = ChangeState
value = 1161
triggerall = var(27) = 1
triggerall = command = "214EXA"
triggerall = power >= 500
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, WaveGrab EXB 1171]
type = ChangeState
value = 1171
triggerall = var(27) = 1
triggerall = command = "214EXB"
triggerall = power >= 500
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, WaveGrab EXC 1181]
type = ChangeState
value = 1181
triggerall = var(27) = 1
triggerall = command = "214EXC"
triggerall = power >= 500
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Hazanshu EX 1031]
type = ChangeState
value = 1091
triggerall = var(27) = 1
triggerall = command = "236EX" 
triggerall = power >= 500
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,699]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Hazanshu A 1001]
type = ChangeState
value = 1001
triggerall = var(27) = 1
triggerall = command = "236A" 
triggerall = numhelper(1004)=0 
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,699]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Hazanshu B 1011]
type = ChangeState
value = 1011
triggerall = var(27) = 1
triggerall = command = "236B" 
triggerall = numhelper(1004)=0 && stateno != 1099
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,699]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1101 || stateno = 1111 || stateno = 1121
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Hazanshu C 1021]
type = ChangeState
value = 1021
triggerall = var(27) = 1
triggerall = command = "236C" ;||command = "z"
triggerall = numhelper(1004)=0 && stateno != 1099
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,699]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1101 || stateno = 1111 || stateno = 1121
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, Tatsu SC A 1101]
type = ChangeState
value = 1101
triggerall = var(27) = 1
triggerall = command = "214A" 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Tatsu SC B 1111]
type = ChangeState
value = 1111
triggerall = var(27) = 1
triggerall = command = "214B" 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Tatsu SC C 1121]
type = ChangeState
value = 1121
triggerall = var(27) = 1
triggerall = command = "214C" 
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = numhelper(1101)>0
trigger4 = p2movetype=H
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Alignment Data==]
type = Null
trigger1=1

[State -1, Speed ON]
type = ChangeState
value = 13505
triggerall = roundstate = 2 
triggerall = var(19) > 190
triggerall = var(27) = 2
triggerall = var(40) = 0
triggerall = var(41) = 0
triggerall = movetype !=H && stateno != [800,899]
triggerall = stateno != [1000,1020]
triggerall = stateno != 195
;triggerall = command = "speed" && command != "throw" && command != "a"
triggerall = power >= 500
triggerall = statetype != A
trigger1 = command = "special" && command != "holdfwd" && p2movetype != H
trigger2 = command = "special" && p2movetype = H && movetype != H

;[State -1, Speed OFF]
;type = ChangeState
;value = 13506
;triggerall = var(27) = 2
;triggerall = var(40) = 1
;;triggerall = command = "speed" && command != "throw" && command != "a"
;triggerall = command = "special" && command != "holdfwd"
;trigger1 = statetype != A
;trigger1 = ctrl

[State -1, Burst Dash]
type = ChangeState
value = 13600
triggerall = var(27)=2
triggerall = command = "special" && command = "holdfwd"
triggerall = power>1000
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, 5A 201]
type = ChangeState
value = 201
triggerall = var(27) = 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 201 && time > 14
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 411
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 5B 211]
type = ChangeState
value = 211
triggerall = var(27) = 1
triggerall = command = "b"
triggerall = command != "holddown" ;&& command != "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 201 || stateno = 401
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 5C 231]
type = ChangeState
value = 231
triggerall = var(27) = 1
triggerall = command = "c"
triggerall = command != "holddown" 
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 201 || stateno = 211 || stateno = 401
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

[State -1, 2A 401]
type = ChangeState
value = 401
triggerall = var(27) = 1
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 401 && time > 17
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 2B 411]
type = ChangeState
value = 411
triggerall = var(27) = 1
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 401 ;|| stateno = 201 
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 2C 431]
type = ChangeState
value = 431
triggerall = var(27) = 1
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 201 || stateno = 211 || stateno = 221 || stateno = 401 || stateno = 411 
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

[State -1, 8A 601]
type = ChangeState
value = 601
triggerall = var(27) = 1
triggerall = command = "a" || command = "y"
;triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103

[State -1, 8B 611]
type = ChangeState
value = 611
triggerall = var(27) = 1
triggerall = command = "b" ;&& command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 601
trigger3 = movecontact
trigger4 = stateno = 1025 && time > 6
trigger5 = stateno = 1035 && time > 6

[State -1, 8C 631]
type = ChangeState
value = 631
triggerall = var(27) = 1
triggerall = command = "c" ;&& command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 611 || stateno = 601
trigger3 = movecontact
trigger4 = stateno = 1025 && time > 6
trigger5 = stateno = 1035 && time > 6

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Decimal Style (02)==]
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
[State -1, 236 S Sinkoo Hittoo-Ken]
type = ChangeState
value = 3000
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "236S"
triggerall = statetype != A
triggerall = power>=1000
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = stateno = [1000,1030]
trigger5 = p2movetype = H
trigger6 = stateno = [1200,1230]
trigger6 = time <= 3
trigger6 = movecontact

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
[State -1, ==EX Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, 623 EX Show-you-can]
type = ChangeState
value = 1230
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "623EX"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109 || stateno = 102 || stateno = 103
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 236 EX Hittoo-Ken]
type = ChangeState
value = 1030
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "236EX"
triggerall = statetype != A
triggerall = var(31) = 0
triggerall = power >= 500
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 214 EX Tatsoosoo-Kick]
type = ChangeState
value = 1130
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "214EX"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, EX Focus Technique]
type = ChangeState
value = 1300
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "EX" ;|| command = "z"
triggerall = statetype != A
triggerall = power >= 500
triggerall = stateno != [3000,3999]
trigger1 = movecontact && time > 2
trigger2 = stateno = [1000,1030]
trigger2 = time = [13,20]

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, 623 A Show-you-can]
type = ChangeState
value = 1200
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "623A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109 || stateno = 102 || stateno = 103
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 623 B Show-you-can]
type = ChangeState
value = 1210
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "623B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109 || stateno = 102 || stateno = 103
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 623 C Show-you-can]
type = ChangeState
value = 1220
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "623C"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109 || stateno = 102 || stateno = 103
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]


;---------------------------------------------------------------------------
[State -1, 236 A Hittoo-Ken]
type = ChangeState
value = 1000
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "236A"
triggerall = statetype != A
triggerall = var(31) = 0
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 236 B Hittoo-Ken]
type = ChangeState
value = 1010
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "236B"
triggerall = statetype != A
triggerall = var(31) = 0
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 236 C Hittoo-Ken]
type = ChangeState
value = 1020
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "236C"
triggerall = statetype != A
triggerall = var(31) = 0
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 A Tatsoosoo-Kick]
type = ChangeState
value = 1100
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "214A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 214 B Tatsoosoo-Kick]
type = ChangeState
value = 1110
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "214B" ;|| command = "214C"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 214 C Tatsoosoo-Kick]
type = ChangeState
value = 1120
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "214C"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,499]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;===========================================================================

[State -1, ]
type = Null
trigger1=1
[State -1, ==Alignment Data==]
type = Null
trigger1=1

[State -1, Dodge Fwd]
type = ChangeState
value = 13201
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = stateno!=[5000,5210]
triggerall = ctrl
triggerall = command != "holdback"
triggerall = command != "a"
trigger1 = command = "x"
trigger2 = command = "x" && command = "holdfwd"

[State -1, Dodge Back]
type = ChangeState
value = 13202
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = stateno!=[5000,5210]
triggerall = ctrl
triggerall = command != "a"
trigger1 = command = "x" && command = "holdback"
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
triggerall = command = "FF" ;|| command = "ab" && command!="holdback"
triggerall = stateno!=[5000,5300]
trigger1 = statetype != A
trigger1 = ctrl
;
;[State -1, Run Fwd Air 102]
;type = ChangeState
;value = 102
;triggerall = command != "holdup" && command != "holddown"
;triggerall = stateno!=[5000,5300]
;trigger1 = command = "FF" ;|| command = "ab" && command!="holdback"
;trigger1 = statetype = A
;trigger1 = stateno != 102
;trigger1 = ctrl
;
;---------------------------------------------------------------------------
[State -1, Run Back 105]
type = ChangeState
value = 105
triggerall = command = "BB" ;|| command="ab" && command="holdback"
triggerall = stateno!=105
triggerall = stateno!=[5000,5300]
triggerall = ctrl
trigger1 = statetype = S
;
;[State -1, Run Back 106]
;type = ChangeState
;value = 106
;triggerall = command = "BB" ;|| command="ab" && command="holdback"
;triggerall = stateno!=105
;triggerall = stateno!=[5000,5300]
;trigger1 = ctrl
;trigger1 = statetype = A
;trigger2 = stateno = 102 || stateno = 103
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
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Light 205]
type = ChangeState
value = 205
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = stateno = 200 && movecontact

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 || stateno = 205
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 230]
type = ChangeState
value = 230
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 || stateno = 210 || stateno = 400 || stateno = 405 || stateno = 410 || stateno = 205
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
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 || stateno = 210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Light 405]
type = ChangeState
value = 405
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = stateno = 400 && movecontact

[State -1, Mid 410]
type = ChangeState
value = 410
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 400 || stateno = 405 || stateno = 210 || stateno = 200
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 430]
type = ChangeState
value = 430
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 || stateno = 205 || stateno = 400 || stateno = 405 || stateno = 410  
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

;---------------------------------------------------------------------------
;[State -1, Air Grab 640]
;type = ChangeState
;value = 640
;triggerall = var(27) = 2
;triggerall = !(ishelper)
;triggerall = command = "grab" 
;triggerall = command = "236A"
;triggerall = statetype = A
;trigger1 = ctrl
;trigger2 = stateno = 102 || stateno = 103
;trigger3 = statetype = A && p2movetype = H && movetype != H && var(40)=1 && stateno != 640

[State -1, Light 600]
type = ChangeState
value = 600
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "a" || command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 =  stateno = 102 || stateno = 103

[State -1, Mid 610]
type = ChangeState
value = 610
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 =  stateno = 102 || stateno = 103
trigger3 = stateno = 600
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1025 && time > 6
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = stateno = 1035 && time > 6
trigger5 = p2stateno != [12000,12002]
trigger5 = p2stateno != [11000,11010]

[State -1, Strong Kick 630]
type = ChangeState
value = 630
triggerall = var(27) = 0
triggerall = !(ishelper)
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 =  stateno = 102 || stateno = 103
trigger3 = stateno = 600 || stateno = 610
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1025 && time > 6
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = stateno = 1035 && time > 6
trigger5 = p2stateno != [12000,12002]
trigger5 = p2stateno != [11000,11010]

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
;triggerall = var(27) = 2
triggerall = Command = "SJ"
triggerall = !(ishelper)
trigger1 = StateType = S
trigger1 = ctrl

