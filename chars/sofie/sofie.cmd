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
buffer.time=6

[Command]
name = "623S"
command = ~F,D,$F,z
buffer.time=6

[Command]
name = "421S"
command = ~B,D,$B,a+b+c
buffer.time=6

[Command]
name = "421S"
command = ~B,D,$B,z
buffer.time=6

[Command]
name = "236S"
command = ~D,DF,F,a+b+c
buffer.time=6

[Command]
name = "236S"
command = ~D,DF,F,z
buffer.time=6

[Command]
name = "236S"
command = ~DB,D,DF,F,a+b+c
buffer.time=6

[Command]
name = "236S"
command = ~DB,D,DF,F,z
buffer.time=6

[Command]
name = "214S"
command = ~D,DB,B,a+b+c
buffer.time=6

[Command]
name = "214S"
command = ~D,DB,B,z
buffer.time=6

[Command]
name = "22S"
command = ~D,D,z
buffer.time=6

;-| EX Motions |-----------------------------------------------------------

[Command]
name = "623EX"
command = ~F,D,$F,a+b
buffer.time=6

[Command]
name = "623EX"
command = ~F,D,$F,b+c
buffer.time=6

[Command]
name = "623EX"
command = ~F,D,$F,a+c
buffer.time=6

[Command]
name = "421EX"
command = ~B,D,$B,a+b
buffer.time=6

[Command]
name = "421EX"
command = ~B,D,$B,b+c
buffer.time=6

[Command]
name = "421EX"
command = ~B,D,$B,a+c
buffer.time=6

[Command]
name = "236EX"
command = ~D, DF, F, a+b
buffer.time=6

[Command]
name = "236EX"
command = ~D, DF, F, b+c
buffer.time=6

[Command]
name = "236EX"
command = ~D, DF, F, a+c
buffer.time=6

[Command]
name = "236EX"
command = ~DB, D, DF, F, a+b
buffer.time=6

[Command]
name = "236EX"
command = ~DB, D, DF, F, b+c
buffer.time=6

[Command]
name = "236EX"
command = ~DB, D, DF, F, a+c
buffer.time=6

[Command]
name = "214EX"
command = ~D, DB, B, a+b
buffer.time=6

[Command]
name = "214EX"
command = ~D, DB, B, b+c
buffer.time=6

[Command]
name = "214EX"
command = ~D, DB, B, a+c
buffer.time=6

[Command]
name = "22EX"
command = ~D, D, a+b
buffer.time=6

[Command]
name = "22EX"
command = ~D, D, b+c
buffer.time=6

[Command]
name = "22EX"
command = ~D, D, a+c
buffer.time=6

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
buffer.time=6
;time = 9

[Command]
name = "421"
command = ~B,D,$B,
buffer.time=6
;time = 9

[Command]
name = "623A"
command = ~F,D,$F,a
buffer.time=6
;time = 9

[Command]
name = "623B"
command = ~F,D,$F,b
buffer.time=6
;time = 9

[Command]
name = "623C"
command = ~F,D,$F,c
buffer.time=6
;time = 9

[Command]
name = "421A"
command = ~B,D,$B,a
buffer.time=6
;time = 9

[Command]
name = "421B"
command = ~B,D,$B,b
buffer.time=6
;time = 9

[Command]
name = "421C"
command = ~B,D,$B,c
buffer.time=6

[Command]
name = "236"
command = ~D, DF, F
buffer.time=6

[Command]
name = "236"
command = ~DB, D, DF, F
buffer.time=6
;time = 18

[Command]
name = "236A"
command = ~D, DF, F, a
buffer.time=6
;time = 18

[Command]
name = "236B"
command = ~D, DF, F, b
buffer.time=6
;time = 18

[Command]
name = "236C"
command = ~D, DF, F, c
buffer.time=6
;time = 18

[Command]
name = "236A"
command = ~DB, D, DF, F, a
buffer.time=6
;time = 18

[Command]
name = "236B"
command = ~DB, D, DF, F, b
buffer.time=6
;time = 18

[Command]
name = "236C"
command = ~DB, D, DF, F, c
buffer.time=6
;time = 18

[Command]
name = "214"
command = ~D, DB, B
buffer.time=7
;time = 18

[Command]
name = "214A"
command = ~D, DB, B, a
buffer.time=6
;time = 18

[Command]
name = "214B"
command = ~D, DB, B, b
buffer.time=6
;time = 18

[Command]
name = "214C"
command = ~D, DB, B, c
buffer.time=6
;time = 18

[Command]
name = "22A"
command = ~D, D, a
buffer.time=6
;time = 18

[Command]
name = "22B"
command = ~D, D, b
buffer.time=6
;time = 18

[Command]
name = "22C"
command = ~D, D, c
buffer.time=6
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
buffer.time=7

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
command = x
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

[State -1, Throw 800]
type = ChangeState
value = 800
triggerall = command = "throw";ommand="x"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000

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
triggerall = abs(p2bodydist x) < 45
triggerall = abs(p2bodydist y) < 0
triggerall = random < ailevel * 10
triggerall = p2statetype = S || p2statetype = C
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
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
;trigger1 = ctrl || (stateno = 101 && time >= 2)
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
triggerall = abs(p2bodydist x) = [170,999] 
triggerall = abs(p2bodydist y) = [0,999]
triggerall = random < ailevel * 2
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
;
;[State -3, Run Fwd Air 102]
;type = ChangeState
;value = 102
;triggerall = var(20) !=1
;triggerall = var(15) = 1
;triggerall = stateno!=[5000,5300]
;triggerall = abs(p2bodydist x) = [170,999] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 2
;trigger1 = statetype = A
;trigger1 = stateno != 102
;trigger1 = ctrl || (stateno = 101 && time >= 2)
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
triggerall = random < ailevel * 8
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
;triggerall = random < ailevel * 8
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger1 = statetype = A
;trigger2 = stateno = 102 || stateno = 103

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



;===========================================================================

[State -1, ]
type = Null
trigger1=1
[State -1, ==EX Moves==]
type = Null
trigger1=1

[State -1, Flying Kick 10752]
type = ChangeState
value = 10762
triggerall = var(27) = 0
triggerall = var(15) = 1; = "623EX"
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [0,25] 
triggerall = abs(p2bodydist y) = [0,60]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 5120
trigger1 = canrecover

[State -1, Whip EX 10080]
type = ChangeState
value = 10080
triggerall = var(27) = 0
triggerall = var(15) = 1; = "236EX"
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [55,75] 
triggerall = abs(p2bodydist y) = [0,8]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 5120
trigger1 = canrecover

[State -1, Iris Trap Set A 10312]
type = ChangeState
value = 10612
triggerall = var(27) = 0
triggerall = var(15) = 1; = "214EX" ;|| var(15) = 1;="z"
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = numhelper(10322)=0
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [0,8] 
triggerall = abs(p2bodydist y) = [0,15]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 5120
trigger1 = canrecover

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Flying Kick 10702]
type = ChangeState
value = 10702
triggerall = var(27) = 0
triggerall = var(15) = 1; = "623A"
triggerall = abs(p2bodydist x) = [0,20] 
triggerall = abs(p2bodydist y) = [0,35]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 5120
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 8
trigger2 = stateno = 242
trigger3 = random < ailevel * 14
trigger3 = stateno = 5120
trigger3 = canrecover

[State -1, Flying Kick 10752]
type = ChangeState
value = 10722
triggerall = var(27) = 0
triggerall = var(15) = 1; = "623B"
triggerall = abs(p2bodydist x) = [0,25] 
triggerall = abs(p2bodydist y) = [0,55]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 5120
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 8
trigger2 = stateno = 242
trigger3 = random < ailevel * 14
trigger3 = stateno = 5120
trigger3 = canrecover

[State -1, Flying Kick 10752]
type = ChangeState
value = 10742
triggerall = var(27) = 0
triggerall = var(15) = 1; = "623C"
triggerall = abs(p2bodydist x) = [0,25] 
triggerall = abs(p2bodydist y) = [0,85]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 5120
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 8
trigger2 = stateno = 242
trigger3 = random < ailevel * 14
trigger3 = stateno = 5120
trigger3 = canrecover

;===========================================================================
[State -1, Iris Trap Set A 10312]
type = ChangeState
value = 10312
triggerall = var(27) = 0
triggerall = var(15) = 1; = "214A" ;|| var(15) = 1;="z"
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = numhelper(10322)=0
triggerall = abs(p2bodydist x) = [80,999] 
triggerall = abs(p2bodydist y) = [0,999]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Iris Trap Set B 10412]
type = ChangeState
value = 10412
triggerall = var(27) = 0
triggerall = var(15) = 1; = "214B";|| var(15) = 1;="z"
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = numhelper(10422)=0
triggerall = p2statetype != L
trigger1 = abs(p2bodydist x) = [110,999] 
trigger1 = abs(p2bodydist y) = [0,999]
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = abs(p2bodydist x) = [110,130] 
trigger2 = abs(p2bodydist y) = [0,10]
trigger2 = random < ailevel * 16
trigger2 = ctrl

[State -1, Iris Trap Set C 10512]
type = ChangeState
value = 10512
triggerall = var(27) = 0
triggerall = var(15) = 1; = "214C" ;|| var(15) = 1;="z"
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = numhelper(10522)=0
triggerall = p2statetype != L
trigger1 = abs(p2bodydist x) = [210,999] 
trigger1 = abs(p2bodydist y) = [0,999]
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = abs(p2bodydist x) = [210,230] 
trigger2 = abs(p2bodydist y) = [0,10]
trigger2 = random < ailevel * 16
trigger2 = ctrl

;---------------------------------------------------------------------------
[State -1, Whip 1 10052]
type = ChangeState
value = 10052
triggerall = var(27) = 0
triggerall = var(15) = 1; = "236A"
triggerall = abs(p2bodydist x) = [60,85] 
triggerall = abs(p2bodydist y) = [0,5]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 
trigger2 = movecontact

[State -1, Whip Air 10060]
type = ChangeState
value = 10060
triggerall = var(27) = 0
triggerall = var(15) = 1; = "236B"
triggerall = abs(p2bodydist x) = [47,85] 
triggerall = abs(p2bodydist y) = [0,70]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1 = statetype != A

[State -1, Whip Lunge 10060]
type = ChangeState
value = 10070
triggerall = var(27) = 0
triggerall = var(15) = 1
triggerall = abs(p2bodydist x) = [95,130] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1 = statetype != A

;===========================================================================
[State -1, Dodge Fwd]
type = ChangeState
value = 13201
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = stateno!=[5000,5210]
triggerall = ctrl
triggerall = var(15) = 1 ; != "holdback"
triggerall = var(15) = 1 ; != "a"
triggerall = abs(p2bodydist x) = [0,5] 
triggerall = abs(p2bodydist y) = [0,25]
triggerall = random < ailevel * 10
triggerall = p2movetype = A && inguarddist
trigger1 = var(15) = 1 ; = "x"
trigger2 = var(15) = 1 ; = "x" && var(15) = 1 ; = "holdfwd"

[State -1, Dodge Back]
type = ChangeState
value = 13202
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = stateno!=[5000,5210]
triggerall = ctrl
triggerall = var(15) = 1 
triggerall = abs(p2bodydist x) = [90,999] 
triggerall = abs(p2bodydist y) = [0,25]
triggerall = random < ailevel * 10
triggerall = p2movetype = A && inguarddist
trigger1 = var(15) = 1 ; = "x" && var(15) = 1 ; = "holdback"

;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light Punch 202]
type = ChangeState
value = 202
triggerall = var(27) = 0
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,16] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Strong Punch 212]
type = ChangeState
value = 212
triggerall = var(27) = 0
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,25] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 202
trigger1 = movecontact

[State -1, Strong Kick 242]
type = ChangeState
value = 242
triggerall = var(27) = 0
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,65] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 212
trigger1 = movecontact

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light Punch 402]
type = ChangeState
value = 402
triggerall = var(27) = 0
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1; = "holddown"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,25] 
triggerall = abs(p2bodydist y) = [0,0]
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1 = p2statetype = C || p2statetype = L

[State -1, Strong Punch 412]
type = ChangeState
value = 412
triggerall = var(27) = 0
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; = "holddown"
triggerall = stateno != 410
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,35] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 402 || stateno = 212 || stateno = 242
trigger1 = movecontact

[State -1, Strong Kick (Launcher) 445]
type = ChangeState
value = 445
triggerall = var(27) = 0
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; = "holddown" && var(15) = 1; = "holdfwd"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,42] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 212 || stateno = 412
trigger1 = movehit

[State -1, Strong Kick 442]
type = ChangeState
value = 442
triggerall = var(27) = 0
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; = "holddown" && var(15) = 1; != "holdfwd"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [65,80] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light Punch 602]
type = ChangeState
value = 602
triggerall = var(27) = 0
triggerall = var(15) = 1; = "a"
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,18]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Strong Punch 612]
type = ChangeState
value = 612
triggerall = var(27) = 0
triggerall = var(15) = 1; = "b"
triggerall = abs(p2bodydist x) = [0,35] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1 = p2statetype = C
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602
trigger2 = movecontact

[State -1, Strong Kick 642]
type = ChangeState
value = 642
triggerall = var(27) = 0
triggerall = var(15) = 1; != "holddown"
triggerall = var(15) = 1; = "c"
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 612
trigger1 = movecontact

[State -1, Down Strong 652]
type = ChangeState
value = 652
triggerall = var(27) = 0
triggerall = var(15) = 1; = "holddown"
triggerall = var(15) = 1; = "c"
triggerall = abs(p2bodydist x) = [0,40]
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 612 || stateno = 642
trigger1 = movecontact

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
[State -1, ==EX Moves==]
type = Null
trigger1=1

[State -1, EX Bullet 1060]
type = ChangeState
value = 1080
triggerall = var(27) = 2
triggerall = var(15) = 1; = "623EX" 
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [120,999] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 5
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 10
trigger2 = stateno = 5120

[State -1, EX Iris 1021]
type = ChangeState
value = 1045
triggerall = var(27) = 2
triggerall = var(15) = 1; = "214EX"
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [180,999] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 12
trigger2 = stateno = 5120

[State -1, EX Whip 1010]
type = ChangeState
value = 1016
triggerall = var(27) = 2
triggerall = var(15) = 1; = "236EX"
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [70,100] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 7
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 9
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 410 || stateno = 1000 || stateno = 10001
trigger2 = movecontact
trigger3 = random < ailevel * 10
trigger3 = stateno = 5120

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Light Bullet 1050]
type = ChangeState
value = 1050
triggerall = var(27) = 2
triggerall = var(15) = 1; = "623A"
triggerall = abs(p2bodydist x) = [65,75] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Strong Bullet 1060]
type = ChangeState
value = 1060
triggerall = var(27) = 2
triggerall = var(15) = 1; = "623B" 
triggerall = abs(p2bodydist x) = [125,135] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Strong Bullet 1060]
type = ChangeState
value = 1070
triggerall = var(27) = 2
triggerall = var(15) = 1; = "623C" 
triggerall = abs(p2bodydist x) = [195,205] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)

;===========================================================================
[State -1, Violet Iris 1030]
type = ChangeState
value = 1031
triggerall = var(27) = 2
triggerall = var(15) = 1; = "214A" 
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [210,999] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 9
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, White Iris 1021]
type = ChangeState
value = 1021
triggerall = var(27) = 2
triggerall = var(15) = 1; = "214B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [210,999] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 9
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Black Iris 1021]
type = ChangeState
value = 1041
triggerall = var(27) = 2
triggerall = var(15) = 1; = "214C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [210,999] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 9
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Violet Iris Air 10200]
type = ChangeState
value = 1034
triggerall = var(27) = 2
triggerall = var(15) = 1; = "214A"
triggerall = stateno != 10200
triggerall = abs(p2bodydist x) = [0,210] 
triggerall = abs(p2bodydist y) = [0,10]
triggerall = p2statetype != L
trigger1 = random < ailevel * 9
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, White Iris Air 10210]
type = ChangeState
value = 1024
triggerall = var(27) = 2
triggerall = var(15) = 1; = "214B"
triggerall = abs(p2bodydist x) = [0,210] 
triggerall = abs(p2bodydist y) = [0,10]
triggerall = p2statetype != L
trigger1 = random < ailevel * 9
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Black Iris Air 10210]
type = ChangeState
value = 1044
triggerall = var(27) = 2
triggerall = var(15) = 1; = "214C"
triggerall = abs(p2bodydist x) = [0,210] 
triggerall = abs(p2bodydist y) = [0,10]
triggerall = p2statetype != L
trigger1 = random < ailevel * 9
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)

;---------------------------------------------------------------------------
[State -1, Light Whip 1000]
type = ChangeState
value = 1000
triggerall = var(27) = 2
triggerall = var(15) = 1; = "236A"
triggerall = abs(p2bodydist x) = [0,100] 
triggerall = abs(p2bodydist y) = [0,15]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 240 || stateno = 410
trigger1 = movehit

[State -1, Strong Whip 1010]
type = ChangeState
value = 1010
triggerall = var(27) = 2
triggerall = var(15) = 1; = "236B"
triggerall = abs(p2bodydist x) = [0,110] 
triggerall = abs(p2bodydist y) = [0,15]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 1000 || stateno = 10001
trigger1 = movehit

[State -1, Strong Whip 1010]
type = ChangeState
value = 1015
triggerall = var(27) = 2
triggerall = var(15) = 1; = "236C"
triggerall = abs(p2bodydist x) = [0,115] 
triggerall = abs(p2bodydist y) = [0,15]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 1010 || stateno = 10001
trigger1 = movehit


;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light Punch 200]
type = ChangeState
value = 200
triggerall = var(27) = 2
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,12]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Strong Punch 210]
type = ChangeState
value = 240
triggerall = var(27) = 2
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,65] 
triggerall = abs(p2bodydist y) = [0,25]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 210 
trigger1 = movehit
trigger1 = statetype = S

[State -1, Strong Kick 240]
type = ChangeState
value = 210
triggerall = var(27) = 2
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,10]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 200 
trigger1 = movecontact

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light Punch 400]
type = ChangeState
value = 400
triggerall = var(27) = 2
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1; = "holddown"
triggerall = abs(p2bodydist x) = [0,35] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2statetype = S
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Strong Punch 410]
type = ChangeState
value = 410
triggerall = var(27) = 2
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; = "holddown"
triggerall = stateno != 410
triggerall = abs(p2bodydist x) = [55,75] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = C
trigger1 = p2statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 400
trigger2 = movehit

[State -1, Strong Kick 440]
type = ChangeState
value = 440
triggerall = var(27) = 2
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; = "holddown"
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = C
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 240 || stateno = 410 
trigger1 = movehit


;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light Punch 600]
type = ChangeState
value = 600
triggerall = var(27) = 2
triggerall = var(15) = 1; = "a"
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,18]
triggerall = p2statetype != L
trigger1 = random < ailevel * 8
trigger1 = p2statetype = C
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Strong Punch 610]
type = ChangeState
value = 610
triggerall = var(27) = 2
triggerall = var(15) = 1; = "b"
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 5
trigger1 = statetype = A
trigger1 = p2statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 600
trigger2 = movecontact

[State -1, Strong Kick 640]
type = ChangeState
value = 640
triggerall = var(27) = 2
triggerall = var(15) = 1; = "c" && var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,70] 
triggerall = abs(p2bodydist y) = [0,30]
triggerall = p2statetype != L
trigger1 = random < ailevel * 5
trigger1 = statetype = A
trigger1 = p2statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 610
trigger2 = movecontact

[State -1, Down Strong Kick 660]
type = ChangeState
value = 650
triggerall = var(27) = 2
triggerall = vel x>=0
triggerall = var(15) = 1; = "c" && var(15) = 1; = "holddown"
triggerall = abs(p2bodydist x) = [0,45] 
triggerall = abs(p2bodydist y) = [0,82]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)


[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, == Midnight Style (01) ==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

;===========================================================================
[state -1,___]
type = null
trigger1=1
[state -1,BIN.ALIGN]
type = null
trigger1=1


[State -3, Dark Meter Charge 8070]
type=changestate
triggerall=statetype!=A
triggerall=movetype=I
triggerall=var(57)=0
triggerall=power<3000
triggerall=fvar(16)=0
triggerall=prevstateno!=14000||prevstateno!=14015||prevstateno!=14010
triggerall=stateno!=14015||stateno!=14010
triggerall = abs(p2bodydist x) > 150
triggerall = abs(p2bodydist y) < 150
triggerall = random < ailevel * 7
trigger1=var(27)=1
trigger1=var(15) = 1 ;="x"
trigger1=ctrl
value=8070

[State -3, Dark Meter Charge  cancel 8070]
type=changestate
triggerall=stateno=8070
triggerall = abs(p2bodydist x) < 150
;triggerall = abs(p2bodydist y) < 150
trigger1=var(27)=1
trigger1=var(15) = 1
value=0
ctrl = 1

[State -3, Rapid Cancel SC 14000]
type=changestate
triggerall=power>=1000 || fvar(17)=1
triggerall=var(27)=1
triggerall=var(15) = 1 ;="special"
triggerall=statetype!=A
triggerall=stateno!=[3000,3999]
triggerall=stateno!=[14000,14099]
triggerall=stateno!=[800,899]
triggerall = random < ailevel * 7
trigger1=movetype=A
trigger2=stateno=52 || stateno=53 || stateno=54 || stateno=55
value=14000
ignorehitpause=1

[State -3, Rapid Cancel A 14005]
type=changestate
triggerall=power>=1000 || fvar(17)=1
triggerall=var(27)=1
triggerall=var(15) = 1 ;="special"
triggerall=statetype=A
triggerall=stateno!=[3000,3999]
triggerall=stateno!=[14000,14099]
triggerall=stateno!=[800,899]
triggerall = random < ailevel * 6
trigger1=movetype=A
;trigger1=movecontact
value=14005
ignorehitpause=1

[State -1, ]
type = Null
trigger1=1
[State -1, ==EX Moves==]
type = Null
trigger1=1

[State -1, EX Bullet Spray 10501]
type = ChangeState
value = 10571
triggerall = var(27) = 1
triggerall = var(15) = 1;="623EX"
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [50,80] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
triggerall = statetype != A
trigger1 = random < ailevel * 5
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211
trigger2 = movecontact

[State -1, Whip EX 1001]
type = ChangeState
value = 1004
triggerall = var(27) = 1
triggerall = var(15) = 1; = "236EX" 
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [70,100] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
triggerall = statetype != A
trigger1 = random < ailevel * 8
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 4
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211 || stateno = 411
trigger2 = movehit

[State -1, EX Iris 10311]
type = ChangeState
value = 10451
triggerall = var(27) = 1
triggerall = var(15) = 1; = "214EX" 
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [50,100] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
triggerall = statetype != A
trigger1 = random < ailevel * 8
trigger1 = stateno = 5120


[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Light Bullet Spray 10501]
type = ChangeState
value = 10501
triggerall = var(27) = 1
triggerall = var(15) = 1;="623A"
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,0]
trigger1 = p2statetype != L
trigger1 = random < ailevel * 4
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 241 || stateno = 211
triggerall = statetype != A
trigger1 = movehit

[State -1, Strong Bullet Spray 1060]
type = ChangeState
value = 10551
triggerall = var(27) = 1
triggerall = var(15) = 1;="623B"
triggerall = abs(p2bodydist x) = [90,110] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
triggerall = statetype != A
trigger1 = random < ailevel * 12
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 10501 && time > 35 && p2movetype = H

[State -1, Strong Bullet Spray 1060]
type = ChangeState
value = 10561
triggerall = var(27) = 1
triggerall = var(15) = 1;="623C"
triggerall = abs(p2bodydist x) = [160,185] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
triggerall = statetype != A
trigger1 = random < ailevel * 12
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 10551 && time > 35 && p2movetype = H

;===========================================================================
[State -1, Prime Iris 10311]
type = ChangeState
value = 10311
triggerall = var(27) = 1
triggerall = var(15) = 1; = "214A" 
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [80,120] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Dual Iris 10211]
type = ChangeState
value = 10211
triggerall = var(27) = 1
triggerall = var(15) = 1; = "214B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [80,120] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Triple Iris 10411]
type = ChangeState
value = 10411
triggerall = var(27) = 1
triggerall = var(15) = 1; = "214C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [80,120] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Prime Iris Air 10341]
type = ChangeState
value = 10341
triggerall = var(27) = 1
triggerall = var(15) = 1; = "214A"
triggerall = stateno != 10200
triggerall = abs(p2bodydist x) = [80,120] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Dual Iris Air 10241]
type = ChangeState
value = 10241
triggerall = var(27) = 1
triggerall = var(15) = 1; = "214B"
triggerall = abs(p2bodydist x) = [80,120] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Triple Iris Air 10241]
type = ChangeState
value = 10441
triggerall = var(27) = 1
triggerall = var(15) = 1; = "214C"
triggerall = abs(p2bodydist x) = [80,120] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)

;---------------------------------------------------------------------------
[State -1, Whip 1 1001]
type = ChangeState
value = 1001
triggerall = var(27) = 1
triggerall = var(15) = 1; = "236A" 
triggerall = abs(p2bodydist x) = [85,120] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 
trigger2 = movehit

[State -1, Whip 1 1001]
type = ChangeState
value = 1002
triggerall = var(27) = 1
triggerall = var(15) = 1; = "236B" 
triggerall = abs(p2bodydist x) = [121,150] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 
trigger2 = movehit

[State -1, Whip 1 1001]
type = ChangeState
value = 1003
triggerall = var(27) = 1
triggerall = var(15) = 1; = "236C" 
triggerall = abs(p2bodydist x) = [151,175] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 
trigger2 = movehit

;---------------------------------------------------------------------------
[State -1, Whip 2 1002]
type = ChangeState
value = 1005
triggerall = var(27) = 1
triggerall = var(15) = 1; = "236A" || var(15) = 1; = "236B" || var(15) = 1; = "236C"
triggerall = abs(p2bodydist x) = [0,60] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = [1001,1004] 
trigger1 = movehit

;---------------------------------------------------------------------------
[State -1, Whip 3 1003]
type = ChangeState
value = 1006
triggerall = var(27) = 1
triggerall = var(15) = 1; = "236A" || var(15) = 1; = "236B" || var(15) = 1; = "236C" 
triggerall = abs(p2bodydist x) = [0,60] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 1005
trigger1 = movehit

;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1


[State -1, Light Punch 201]
type = ChangeState
value = 201
triggerall = var(27) = 1
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1; 
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Strong Punch 211]
type = ChangeState
value = 211
triggerall = var(27) = 1
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,45] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 201 
trigger1 = movecontact

[State -1, Strong Kick 241]
type = ChangeState
value = 241
triggerall = var(27) = 1
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 211
trigger1 = movecontact



;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light Punch 401]
type = ChangeState
value = 401
triggerall = var(27) = 1
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1; = "holddown"
triggerall = abs(p2bodydist x) = [0,35] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2statetype = S
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Strong Punch 411]
type = ChangeState
value = 411
triggerall = var(27) = 1
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; = "holddown"
triggerall = abs(p2bodydist x) = [0,45] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype != A
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 401 || stateno = 201
trigger1 = movehit

[State -1, Strong Kick 441]
type = ChangeState
value = 441
triggerall = var(27) = 1
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; = "holddown"
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype != A
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 411 || stateno = 211 || stateno = 241
trigger1 = movehit

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light Punch 600]
type = ChangeState
value = 601
triggerall = var(27) = 1
triggerall = var(15) = 1; = "a"
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,30]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = p2statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 102 || stateno = 103

[State -1, Strong Punch 610]
type = ChangeState
value = 611
triggerall = var(27) = 1
triggerall = var(15) = 1; = "b"
triggerall = abs(p2bodydist x) = [0,35] 
triggerall = abs(p2bodydist y) = [0,30]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno =601
trigger1 = movehit

[State -1, Strong Kick 640]
type = ChangeState
value = 641
triggerall = var(27) = 1
triggerall = var(15) = 1; = "c"
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno =611
trigger1 = movehit


[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==AI ROUTINE END==]
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


[State -1, Taunt 195]
type = ChangeState
value = 196
triggerall = AILEVEl = 0
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = movetype = I
triggerall = ctrl = 1
trigger1 = command = "taunt"

[State -1, Throw 800]
type = ChangeState
value = 800
triggerall = command = "throw"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = time = [0,2]

;===========================================================================
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Midnight Final Bullet 32001]
type = ChangeState
value = 32001
triggerall = var(27) = 1
triggerall = fvar(16)=0
triggerall = command="overdrive"
triggerall = fvar(17)=1
triggerall = statetype != A
triggerall = stateno != [3000,3999]
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 411
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, Midnight Whip Storm 3050]
type = ChangeState
value = 30501
triggerall = var(27) = 1
;triggerall = fvar(16)=0
triggerall = command="236S"
triggerall = power >= 1000
triggerall = stateno != [3000,3999]
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,499]
trigger2 = movecontact

;---------------------------------------------------------------------------
;[State -1, Midnight Ultra Bullet 31001]
;type = ChangeState
;value = 31001
;triggerall = var(27) = 1
;triggerall = fvar(16)=0
;triggerall = command="623S" || command="623S"
;triggerall = power = 3000 || fvar(17)=1
;triggerall = statetype != A
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger2 = p2stateno != [12000,12002]
;trigger2 = p2stateno != [11000,11010]
;trigger2 = stateno = 241 || stateno = 411
;trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, Midnight Storm Iris SC 30001]
type = ChangeState
value = 30001
triggerall = var(27) = 1
;triggerall = fvar(16)=0
triggerall = command="214S"
triggerall = power >= 1000 || fvar(17)=1
triggerall = statetype != A
triggerall = stateno != [3000,3999]
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10211


;---------------------------------------------------------------------------
[State -1, Twilight Ultra Bullet 3100]
type = ChangeState
value = 3100
triggerall = var(27) = 2
triggerall = command="623S" || command="623S"
triggerall = power > 3000
triggerall = statetype != A
triggerall = stateno != [3000,3999]
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = statetype = S && p2movetype = H && var(40)=1 && stateno != 3100

;---------------------------------------------------------------------------
[State -1, Twilight Whip Storm 3050]
type = ChangeState
value = 3050
triggerall = var(27) = 2
triggerall = command="236S"
triggerall = stateno != [3000,3999]
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger3 = statetype = S && p2movetype = H && var(40)=1 && stateno != 3050

;---------------------------------------------------------------------------
[State -1, Twilight Hyper Iris SC 3000]
type = ChangeState
value = 3000
triggerall = var(27) = 2
triggerall = command="214S"
triggerall = power >= 1000
triggerall = stateno != [3000,3999]
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1= stateno != [10211,10341]
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = statetype = S && p2movetype = H && var(40)=1 && stateno != 3000
trigger4 = stateno = 102 || stateno = 103

;---------------------------------------------------------------------------
[State -1, Twilight Hyper Iris A 3000]
type = ChangeState
value = 3004
triggerall = var(27) = 2
triggerall = command="214S"
triggerall = stateno != [3000,3999]
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno=630 || stateno=610 || stateno=6410
;trigger1 = movecontact
trigger3 = stateno = 102 || stateno = 103


;---------------------------------------------------------------------------
[State -1, Dawn Whip Storm 30002]
type = ChangeState
value = 30002
triggerall = var(27) = 0
;triggerall = fvar(16)=0
triggerall = command="236S"
triggerall = power >= 1000
triggerall = stateno != [3000,3999]
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 10052 || stateno = 10056 || stateno = 10057 || stateno = 10060 || stateno = 11000
trigger2 = movecontact
trigger3 = stateno = [200,499]
trigger3 = movecontact  




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



;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Combo==]
type = Null
trigger1=1

[State -1, Combo Reset]
type = VarSet
;triggerall = var(27) = 0
trigger1 = 1
var(1) = 0

[State -1, Combo Set]
type = VarSet
;triggerall 2= var(27) = 034567859
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
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

[State -1, Flying Kick 10752]
type = ChangeState
value = 10762
triggerall = var(27) = 0
triggerall = command = "623EX"
triggerall = power >= 500
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno =212  || stateno = 402 || stateno = 412
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10501 && time > 35

[State -1, Whip EX 10080]
type = ChangeState
value = 10080
triggerall = var(27) = 0
triggerall = command = "236EX"
triggerall = power >= 500
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 212 ||stateno = 412 || stateno = 442 || stateno = 11000
trigger2 = movecontact
trigger3 = stateno = 10100000 || stateno = 10900000

[State -1, Iris Trap Set EX 10612]
type = ChangeState
value = 10612
triggerall = var(27) = 0
triggerall = command = "214EX" ;|| command="z"
triggerall = stateno != 1020
triggerall = numhelper(10322)=0 && numhelper(10422)=0 && numhelper(10522)=0
triggerall = power >= 500
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno != 445
trigger2 = movetype=A
trigger2 = movecontact

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Flying Kick 10702]
type = ChangeState
value = 10702
triggerall = var(27) = 0
triggerall = command = "623A"
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 212 || stateno = 402 || stateno = 412
trigger2 = movecontact

[State -1, Flying Kick 10752]
type = ChangeState
value = 10722
triggerall = var(27) = 0
triggerall = command = "623B"
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno =212  || stateno = 402 || stateno = 412
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10501 && time > 35

[State -1, Flying Kick 10752]
type = ChangeState
value = 10742
triggerall = var(27) = 0
triggerall = command = "623C"
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno =212  || stateno = 402 || stateno = 412
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10501 && time > 35

;===========================================================================
[State -1, Iris Trap Set A 10312]
type = ChangeState
value = 10312
triggerall = var(27) = 0
triggerall = command = "214A" ;|| command="z"
triggerall = stateno != 1020
triggerall = numhelper(10322)=0 && numhelper(10422)=0 && numhelper(10522)=0
triggerall = stateno < 3000
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno != 445
trigger2 = movetype=A
trigger2 = movecontact

[State -1, Iris Trap Set B 10412]
type = ChangeState
value = 10412
triggerall = var(27) = 0
triggerall = command = "214B";|| command="z"
triggerall = stateno != 1020
triggerall = numhelper(10322)=0 && numhelper(10422)=0 && numhelper(10522)=0
triggerall = stateno < 3000
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno != 445
trigger2 = movetype=A
trigger2 = movecontact

[State -1, Iris Trap Set C 10512]
type = ChangeState
value = 10512
triggerall = var(27) = 0
triggerall = command = "214C" ;|| command="z"
triggerall = stateno != 1020
triggerall = numhelper(10322)=0 && numhelper(10422)=0 && numhelper(10522)=0
triggerall = stateno < 3000
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno != 445
trigger2 = movetype=A
trigger2 = movecontact

[State -1, Iris Trap Detonate 10313]
type = ChangeState
value = 10313
triggerall = var(27) = 0
triggerall = command = "214A" || command = "214B" || command = "214C"
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = numhelper(10322)=1 || numhelper(10422)=1 || numhelper(10522)=1
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = [10052,10555]
trigger3 = movecontact
trigger4 = stateno = 10100000 || stateno = 10900000 || stateno = 10413 || stateno = 10513 || stateno = 10312 || stateno = 11000
trigger5 = stateno = 102 || stateno = 103

;---------------------------------------------------------------------------
[State -1, Whip 1 10052]
type = ChangeState
value = 10052
triggerall = var(27) = 0
triggerall = command = "236A"
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 212 ||stateno = 412 || stateno = 442 || stateno = 11000
trigger2 = movecontact
trigger3 = stateno = [200,499]
trigger3 = movecontact

[State -1, Whip Air 10060]
type = ChangeState
value = 10060
triggerall = var(27) = 0
triggerall = command = "236B"
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 56 || stateno = 57 || stateno = 11000
trigger2 = movecontact
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger4 = stateno = [10052,10059]
trigger4 = movecontact

[State -1, Whip Lunge 10060]
type = ChangeState
value = 10070
triggerall = var(27) = 0
triggerall = command = "236C"
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 56 || stateno = 57 || stateno = 11000 || stateno = 10060
trigger2 = movecontact
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger4 = stateno = [10052,10059]
trigger4 = movecontact

;===========================================================================
[State -1, Dodge Fwd]
type = ChangeState
value = 13201
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = stateno!=[5000,5210]
triggerall = ctrl
triggerall = command != "holdback"
trigger1 = command = "x"
trigger2 = command = "x" && command = "holdfwd"

[State -1, Dodge Back]
type = ChangeState
value = 13202
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = stateno!=[5000,5210]
triggerall = ctrl
trigger1 = command = "x" && command = "holdback"

;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light Punch 202]
type = ChangeState
value = 202
triggerall = var(27) = 0
triggerall = command = "a"
triggerall = command != "holddown"
;triggerall = stateno != 200
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 202 ;&& time > 7
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]
;trigger4 = stateno = 10313 || stateno = 10413 || stateno = 10513 || stateno = 11000

[State -1, Strong Punch 212]
type = ChangeState
value = 212
triggerall = var(27) = 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 202
trigger3 = movecontact
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]
;trigger4 = stateno = 10313 || stateno = 10413 || stateno = 10513 || stateno = 11000

[State -1, Strong Kick 242]
type = ChangeState
value = 242
triggerall = var(27) = 0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212
trigger3 = movecontact
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]
;trigger4 = stateno = 10313 || stateno = 10413 || stateno = 10513 || stateno = 11000



;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light Punch 402]
type = ChangeState
value = 402
triggerall = var(27) = 0
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]
;trigger3 = stateno = 10313 || stateno = 10413 || stateno = 10513 || stateno = 11000
trigger3 = stateno = 402 && movecontact

[State -1, Strong Punch 412]
type = ChangeState
value = 412
triggerall = var(27) = 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 402 || stateno = 212 || stateno = 242
trigger3 = movecontact
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]
;trigger4 = stateno = 10313 || stateno = 10413 || stateno = 10513 || stateno = 11000

[State -1, Strong Kick (Launcher) 445]
type = ChangeState
value = 445
triggerall = var(27) = 0
triggerall = command = "c"
triggerall = command = "holddown" && command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 242 || stateno = 412
trigger3 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]
; trigger4 = stateno = 10313 || stateno = 10413 || stateno = 10513 || stateno = 11000

[State -1, Strong Kick 442]
type = ChangeState
value = 442
triggerall = var(27) = 0
triggerall = command = "c"
triggerall = command = "holddown" && command != "holdfwd"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 242 || stateno = 412
trigger3 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]
; trigger4 = stateno = 10313 || stateno = 10413 || stateno = 10513 || stateno = 11000

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light Punch 602]
type = ChangeState
value = 602
triggerall = var(27) = 0
;triggerall = command != "holddown"
triggerall = command = "a" || command = "y"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 102 || stateno = 103
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 602 && time >7
trigger3 = movecontact

[State -1, Strong Punch 612]
type = ChangeState
value = 612
triggerall = var(27) = 0
;triggerall = command != "holddown"
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 102 || stateno = 103
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 602
trigger3 = movecontact

[State -1, Strong Kick 642]
type = ChangeState
value = 642
triggerall = var(27) = 0
;triggerall = command != "holddown"
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 102 || stateno = 103
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 612
trigger3 = movecontact

;[State -1, Down Strong 652]
;type = ChangeState
;value = 652
;triggerall = var(27) = 0
;triggerall = command = "holddown"
;triggerall = command = "a" || command = "b" || command = "c"
;triggerall = vel x >= 0 && pos y < -40
;trigger1 = statetype = A
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger2 = stateno = 102 || stateno = 103
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]
;trigger3 = stateno = 612 || stateno = 642
;trigger3 = movecontact

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Summon==]
type = Null
trigger1=1

[State -1, Fizz Boomerang 500000]
type = ChangeState
value = 500000
triggerall = var(27) = 0
triggerall = command = "y"
triggerall = var(25)=300
trigger1 = statetype = S
trigger1 = movetype!=H
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = [200,599]
trigger3 = movecontact
trigger4 = stateno = 11000
trigger4 = movecontact

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
type = Null
trigger1=1

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, == Midnight Style (01) ==]
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

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Combo==]
type = Null
trigger1=1

[State -1, Combo Reset]
type = VarSet
;triggerall = var(27) = 0
trigger1 = 1
var(1) = 0

[State -1, Combo Set]
type = VarSet
;triggerall 2= var(27) = 034567859
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
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

[State -1, EX Bullet Spray 10501]
type = ChangeState
value = 10571
triggerall = var(27) = 1
triggerall = command="623EX"
triggerall = power >= 500
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211
trigger2 = movecontact

[State -1, Whip EX 1001]
type = ChangeState
value = 1004
triggerall = var(27) = 1
triggerall = command = "236EX" 
triggerall = power >= 500
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211 || stateno = 411
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10100000 || stateno = 10900000

[State -1, EX Iris 10311]
type = ChangeState
value = 10451
triggerall = var(27) = 1
triggerall = command = "214EX"
triggerall = statetype != A
triggerall = numhelper(10321) = 0 
triggerall = power >= 500 
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10100000 || stateno = 10900000

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Light Bullet Spray 10501]
type = ChangeState
value = 10501
triggerall = var(27) = 1
triggerall = command="623A"
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211
trigger2 = movecontact

[State -1, Strong Bullet Spray 1060]
type = ChangeState
value = 10551
triggerall = var(27) = 1
triggerall = command="623B"
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno =211
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10501 && time > 35

[State -1, Strong Bullet Spray 1060]
type = ChangeState
value = 10561
triggerall = var(27) = 1
triggerall = command="623C"
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno =211
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10551 && time > 35

;===========================================================================
[State -1, Prime Iris 10311]
type = ChangeState
value = 10311
triggerall = var(27) = 1
triggerall = command = "214A" || command = "214B" || command = "214C"
triggerall = statetype != A
triggerall = numhelper(10321) = 0 
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10100000 || stateno = 10900000

;---------------------------------------------------------------------------
[State -1, Whip 1 1001]
type = ChangeState
value = 1001
triggerall = var(27) = 1
triggerall = command = "236A" 
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,429]
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10100000 || stateno = 10900000

[State -1, Whip 1 1001]
type = ChangeState
value = 1002
triggerall = var(27) = 1
triggerall = command = "236B" 
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,429]
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10100000 || stateno = 10900000

[State -1, Whip 1 1001]
type = ChangeState
value = 1003
triggerall = var(27) = 1
triggerall = command = "236C" 
trigger1 = var(1)
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,429]
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10100000 || stateno = 10900000

;---------------------------------------------------------------------------
[State -1, Whip 2 1002]
type = ChangeState
value = 1005
triggerall = var(27) = 1
triggerall = command = "236A" || command = "236B" || command = "236C" 
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = [1001,1004] 
trigger1 = time >= 7

;---------------------------------------------------------------------------
[State -1, Whip 3 1003]
type = ChangeState
value = 1006
triggerall = var(27) = 1
triggerall = command = "236A" || command = "236B" || command = "236C" 
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 1005
trigger1 = time >= 7

;---------------------------------------------------------------------------
;Kung Fu Throw
;â??Å â??Â°
;[State -1, Kung Fu Throw]
;type = ChangeState
;value = 800
;triggerall = command = "y"
;triggerall = statetype = S
;triggerall = ctrl
;triggerall = stateno != 100
;trigger1 = command = "holdfwd"
;trigger1 = p2bodydist X < 3
;trigger1 = (p2statetype = S) || (p2statetype = C)
;trigger1 = p2movetype != H
;trigger2 = command = "holdback"
;trigger2 = p2bodydist X < 5
;trigger2 = (p2statetype = S) || (p2statetype = C)
;trigger2 = p2movetype != H


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
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
triggerall=command="x";command="special"
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
triggerall=command="x";command="special"
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


[State -1, Light Punch 201]
type = ChangeState
value = 201
triggerall = var(27) = 1
triggerall = command = "a"
triggerall = command != "holddown"
;triggerall = stateno != 200
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
; trigger2 = stateno = 201 && time > 7
; trigger2 = movecontact
trigger2 = stateno = 10100000 || stateno = 10900000

[State -1, Strong Punch 211]
type = ChangeState
value = 211
triggerall = var(27) = 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 201 || stateno = 401
trigger2 = movecontact
trigger3 = stateno = 10100000 || stateno = 10900000

[State -1, Strong Kick 241]
type = ChangeState
value = 241
triggerall = var(27) = 1
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 211 || stateno = 411
trigger2 = movecontact
trigger3 = stateno = 10100000 || stateno = 10900000



;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light Punch 401]
type = ChangeState
value = 401
triggerall = var(27) = 1
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
; trigger2 = stateno = 401 && time > 9
; trigger2 = movecontact
trigger2 = stateno = 10100000 || stateno = 10900000

[State -1, Strong Punch 411]
type = ChangeState
value = 411
triggerall = var(27) = 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 401 || stateno = 201
trigger2 = movecontact
trigger3 = stateno = 10100000 || stateno = 10900000

[State -1, Strong Kick 441]
type = ChangeState
value = 441
triggerall = var(27) = 1
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 411 || stateno = 211 || stateno = 241
trigger2 = movecontact
trigger3 = stateno = 10100000 || stateno = 10900000

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light Punch 600]
type = ChangeState
value = 601
triggerall = var(27) = 1
triggerall = command = "a" || command = "y"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 102 || stateno = 103

[State -1, Strong Punch 610]
type = ChangeState
value = 611
triggerall = var(27) = 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 102 || stateno = 103
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno =601
trigger3 = movecontact

[State -1, Strong Kick 640]
type = ChangeState
value = 641
triggerall = var(27) = 1
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 601 || stateno =611
trigger2 = movecontact
trigger3 = stateno = 102 || stateno = 103

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Summon==]
type = Null
trigger1=1

; [State -1, Super Jump 7000]
; type = ChangeState
; value = 7000
; triggerall = var(27) = 2
; triggerall = Command = "SJ"
; trigger1 = StateType = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, Super Jump 7050]
; type = ChangeState
; value = 7050
; triggerall = var(27) = 0
; triggerall = Command = "SJF"
; trigger1 = StateType = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)




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

;===========================================================================
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Combo==]
type = Null
trigger1=1

[State -1, Combo Reset]
type = VarSet
;triggerall = var(27) = 2
trigger1 = 1
var(1) = 0

[State -1, Combo Set]
type = VarSet
;triggerall = var(27) = 2
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
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

[State -1, EX Bullet 1060]
type = ChangeState
value = 1090
triggerall = var(27) = 2
triggerall = command = "623EX" 
triggerall = power >= 500 || var(40) = 1
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1050,1090]
trigger3 = stateno = [200,499]
trigger3 = movecontact

[State -1, EX Iris 1021]
type = ChangeState
value = 1045
triggerall = var(27) = 2
triggerall = command = "214EX"
triggerall = statetype != A
triggerall = power >= 500 || var(40) = 1
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1021,1044]
trigger3 = stateno = [200,410]
trigger3 = movecontact

[State -1, White Iris Air 10210]
type = ChangeState
value = 1046
triggerall = var(27) = 2  
triggerall = power >= 500 || var(40) = 1
triggerall = command = "214EX"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 1046
trigger3 = stateno = [600,699]
trigger3 = movecontact

[State -1, EX Whip 1010]
type = ChangeState
value = 1016
triggerall = var(27) = 2
triggerall = command = "236EX"
triggerall = power >= 500 || var(40) = 1
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1000,1016]
trigger3 = stateno = [200,410]
trigger3 = movecontact

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Light Bullet 1050]
type = ChangeState
value = 1050
triggerall = var(27) = 2
triggerall = command = "623A"
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1050,1090]
trigger3 = stateno = 240 || stateno = 210 || stateno = 410
trigger3 = movecontact

[State -1, Strong Bullet 1060]
type = ChangeState
value = 1060
triggerall = var(27) = 2
triggerall = command = "623B" 
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1050,1090]
trigger3 = stateno = 1050 && time>18

[State -1, Strong Bullet 1060]
type = ChangeState
value = 1070
triggerall = var(27) = 2
triggerall = command = "623C" 
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1050,1090]
trigger3 = stateno = 1050 && time>18

;===========================================================================
[State -1, Violet Iris 1030]
type = ChangeState
value = 1021
triggerall = var(27) = 2
triggerall = command = "214A" 
triggerall = stateno != 1020
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1021,1044]
trigger3 = stateno = [200,410]
trigger3 = movecontact

[State -1, White Iris 1021]
type = ChangeState
value = 1031
triggerall = var(27) = 2
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1021,1044]
trigger3 = stateno = [200,410]
trigger3 = movecontact

[State -1, Black Iris 1021]
type = ChangeState
value = 1041
triggerall = var(27) = 2
triggerall = command = "214C"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1021,1044]
trigger3 = stateno = [200,410]
trigger3 = movecontact

[State -1, Violet Iris Air 10200]
type = ChangeState
value = 1024
triggerall = var(27) = 2
triggerall = command = "214A"
triggerall = stateno != 10200
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1021,1044]
trigger3 = stateno = [600,699]
trigger3 = movecontact

[State -1, White Iris Air 10210]
type = ChangeState
value = 1034
triggerall = var(27) = 2
triggerall = command = "214B"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1021,1044]
trigger3 = stateno = [600,699]
trigger3 = movecontact

[State -1, Black Iris Air 10210]
type = ChangeState
value = 1044
triggerall = var(27) = 2
triggerall = command = "214C"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1021,1044]
trigger3 = stateno = [600,699]
trigger3 = movecontact

;---------------------------------------------------------------------------
[State -1, Light Whip 1000]
type = ChangeState
value = 1000
triggerall = var(27) = 2
triggerall = command = "236A"
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1000,1016]
trigger3 = stateno = [200,410]
trigger3 = movecontact

[State -1, Strong Whip 1010]
type = ChangeState
value = 1010
triggerall = var(27) = 2
triggerall = command = "236B"
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1000,1016]
trigger3 = stateno = [200,410]
trigger3 = movecontact

[State -1, Strong Whip 1010]
type = ChangeState
value = 1015
triggerall = var(27) = 2
triggerall = command = "236C"
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != [1000,1016]
trigger3 = stateno = [200,410]
trigger3 = movecontact

[State -1, Speed ON]
type = ChangeState
value = 13505
triggerall = roundstate = 2 
triggerall = var(19) > 190
triggerall = var(27) = 2
triggerall = var(40) = 0
triggerall = var(41) = 0
triggerall = movetype !=H && stateno != [800,899]
;triggerall = command = "speed" && command != "throw" && command != "a"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = command = "special" && command != "holdfwd" && p2movetype != H
trigger2 = command = "special" && p2movetype = H

;[State -1, Speed OFF]
;type = ChangeState
;value = 13506
;triggerall = var(27) = 2
;triggerall = var(40) = 1
;;triggerall = command = "speed" && command != "throw" && command != "a"
;triggerall = command = "special" && command != "holdfwd"
;trigger1 = statetype != A
;trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Burst Dash]
type = ChangeState
value = 13600
triggerall = var(27)=2
triggerall = command = "special" && command = "holdfwd"
triggerall = power>1000
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)

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
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno=600 || stateno=610 || stateno=630 || stateno=640
trigger2 = movecontact

[State -1, Run Fwd 101]
type = ChangeState
value = 101
triggerall = command = "FF" ;|| command = "ab" && command!="holdback"
triggerall = stateno!=[5000,5300]
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)

;[State -1, Run Fwd Air 102]
;type = ChangeState
;value = 102
;triggerall = command != "holdup" && command != "holddown"
;triggerall = stateno!=[5000,5300]
;trigger1 = command = "FF" ;|| command = "ab" && command!="holdback"
;trigger1 = statetype = A
;trigger1 = stateno != 102
;trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Run Back 105]
type = ChangeState
value = 105
triggerall = command = "BB" ;|| command="ab" && command="holdback"
triggerall = stateno!=105
triggerall = stateno!=[5000,5300]
triggerall = ctrl
trigger1 = statetype = S

;[State -1, Run Back 106]
;type = ChangeState
;value = 106
;triggerall = command = "BB" ;|| command="ab" && command="holdback"
;triggerall = stateno!=105
;triggerall = stateno!=[5000,5300]
;trigger1 = ctrl || (stateno = 101 && time >= 2)
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

[State -1, Light Punch 200]
type = ChangeState
value = 200
triggerall = var(27) = 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 200
trigger3 = stateno = 200 
trigger3 = movecontact

[State -1, Strong Punch 210]
type = ChangeState
value = 240
triggerall = var(27) = 2
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 240
trigger3 = stateno = 200 || stateno = 210 || stateno = 410
trigger3 = movecontact

[State -1, Strong Kick 240]
type = ChangeState
value = 210
triggerall = var(27) = 2
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 210
trigger3 = stateno = 200 || stateno = 410 || stateno = 430
trigger3 = movecontact





;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light Punch 400]
type = ChangeState
value = 400
triggerall = var(27) = 2
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 400
trigger3 = stateno=200 || stateno=210 || stateno=400
trigger3 = movecontact

[State -1, Strong Punch 410]
type = ChangeState
value = 410
triggerall = var(27) = 2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
triggerall = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 410
trigger3 = stateno = 200 || stateno = 230 || stateno = 400
trigger3 = movecontact

[State -1, Strong Kick 440]
type = ChangeState
value = 440
triggerall = var(27) = 2
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 440
trigger3 = stateno = 200 || stateno = 240 || stateno = 230 || stateno = 210 || stateno = 410 ;|| stateno = 400
trigger3 = movecontact
trigger4 = stateno=1020 && time > 10
trigger4 = movecontact

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light Punch 600]
type = ChangeState
value = 600
triggerall = var(27) = 2
triggerall = command = "a" || command = "y"
triggerall = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 600

[State -1, Strong Punch 610]
type = ChangeState
value = 610
triggerall = var(27) = 2
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 610
trigger3 = stateno = 600 || stateno = 630
trigger3 = movecontact

[State -1, Strong Kick 640]
type = ChangeState
value = 640
triggerall = var(27) = 2
triggerall = command = "c" && command != "holddown"
triggerall = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 640
trigger3 = stateno = 600 || stateno =610 || stateno =630
trigger3 = movecontact

[State -1, Down Strong Kick 660]
type = ChangeState
value = 650
triggerall = var(27) = 2
triggerall = vel x>=0
triggerall = command = "c" && command = "holddown"
triggerall = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 650
trigger3 = stateno = 600 || stateno =610 || stateno =630
trigger3 = movecontact

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Summon==]
type = Null
trigger1=1

;[State -1, Fizz Boomerang 500000]
;type = ChangeState
;value = 500000
;triggerall = var(27) = 2
;triggerall = command = "y"
;triggerall = var(25)=300
;trigger1 = statetype = S
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]
;trigger3 = stateno = [200,599]
;trigger3 = movecontact


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
type = Null
trigger1=1

;[State -1, Super Jump 7000]
;type = ChangeState
;value = 7000
;;triggerall = var(27) = 2
;triggerall = Command = "SJ"
;trigger1 = StateType = S
;trigger1 = ctrl || (stateno = 101 && time >= 2)

;[State -1, Super Jump 7050]
;type = ChangeState
;value = 7050
;;triggerall = var(27) = 0
;triggerall = Command = "SJF"
;trigger1 = StateType = S
;trigger1 = ctrl || (stateno = 101 && time >= 2)
