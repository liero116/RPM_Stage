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

[command]
name = "overdrive"
command = ~D,$B,D,DB,B,a+b+c
time = 25

[command]
name = "overdrive"
command = ~D,DB,B,D,DB,B,a+b+c
time = 25

[command]
name = "overdrive"
command = ~D,$B,D,DB,B,z
time = 25

[command]
name = "overdrive"
command = ~D,DB,B,D,DB,B,z
time = 25

[Command]
name = "46S"
command = ~40$B, $F, a+b+c
buffer.time=3
;time = 18

[Command]
name = "46S"
command = ~40$B, $F, z
buffer.time=3
;time = 18

[Command]
name = "28S"
command = ~40$D, $U, a+b+c
buffer.time=3
;time = 18

[Command]
name = "28S"
command = ~40$D, $U, z
buffer.time=3
;time = 18

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
command = ~B,D,$B,a+b+c
buffer.time=3

[Command]
name = "421S"
command = ~B,D,$B,z
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
name = "46EX"
command = ~40$B, $F, a+b
buffer.time=3
;time = 18

[Command]
name = "46EX"
command = ~40$B, $F, b+c
buffer.time=3
;time = 18

[Command]
name = "46EX"
command = ~40$B, $F, a+c
buffer.time=3
;time = 18

[Command]
name = "46EXA"
command = ~40$B, $F, a+b
buffer.time=3
;time = 18

[Command]
name = "46EXB"
command = ~40$B, $F, b+c
buffer.time=3
;time = 18

[Command]
name = "46EXC"
command = ~40$B, $F, a+c
buffer.time=3
;time = 18

[Command]
name = "28EX"
command = ~40$D, $U, a+b
buffer.time=3
;time = 18

[Command]
name = "28EX"
command = ~40$D, $U, b+c
buffer.time=3
;time = 18

[Command]
name = "28EX"
command = ~40$D, $U, a+c
buffer.time=3
;time = 18

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
command = ~B,D,$B,a+b
buffer.time=3

[Command]
name = "421EX"
command = ~B,D,$B,b+c
buffer.time=3

[Command]
name = "421EX"
command = ~B,D,$B,a+c
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
name = "46A"
command = ~40$B, $F, a
buffer.time=3
;time = 18

[Command]
name = "46B"
command = ~40$B, $F, b
buffer.time=3
;time = 18

[Command]
name = "46C"
command = ~40$B, $F, c
buffer.time=3
;time = 18

[Command]
name = "28A"
command = ~40$D, $U, a
buffer.time=3
;time = 18

[Command]
name = "28B"
command = ~40$D, $U, b
buffer.time=3
;time = 18

[Command]
name = "28C"
command = ~40$D, $U, c
buffer.time=3
;time = 18

[Command]
name = "421"
command = ~B,D,$B,
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
name = "FFe"     
command = $F, $F
time = 13

[Command]
name = "FFe"    
command = ~D,DF,D,DF
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
command = ~D,D
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

[Command]
name = "EX"
command = a+b
buffer.time=3

[Command]
name = "EX"
command = b+c
buffer.time=3

[Command]
name = "EX"
command = a+c
buffer.time=3

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
command = y
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
triggerall = command = "throw"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 1005 || stateno = 210
trigger3 = movecontact
trigger4 = stateno = [200,499]
trigger4 = time = [0,2]

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

;===========================================================================

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
;
;[State -3, Run Fwd 101]
;type = ChangeState
;value = 101
;triggerall = var(15) = 1
;triggerall = stateno!=[5000,5300]
;triggerall = abs(p2bodydist x) = [170,999] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 6
;trigger1 = statetype != A
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;
;[State -3, Run Fwd Air 102]
;type = ChangeState
;value = 102
;triggerall = var(20) !=1
;triggerall = var(15) = 1
;triggerall = stateno!=[5000,5300]
;triggerall = abs(p2bodydist x) = [170,999] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 6
;trigger1 = statetype = A
;trigger1 = stateno != 102
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;
;---------------------------------------------------------------------------
;[State -3, Run Back 105]
;type = ChangeState
;value = 105
;triggerall = var(15) = 1
;triggerall = stateno!=105
;triggerall = stateno!=[5000,5300]
;triggerall = ctrl
;triggerall = abs(p2bodydist x) = [0,140] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 6
;trigger1 = statetype = S
;
;[State -3, Run Back 106]
;type = ChangeState
;value = 106
;triggerall = var(15) = 1
;triggerall = stateno!=105
;triggerall = stateno!=[5000,5300]
;triggerall = abs(p2bodydist x) = [0,140] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 6
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger1 = statetype = A
;trigger2 = stateno = 102 || stateno = 103


[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==AI Hex (00)==]
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

[State -1, 623 C 1254]
type = ChangeState
value = 3250
triggerall = var(27) = 0
triggerall = power>=1000
triggerall = var(15) = 1; = "623S"; || var(15) = 1; = "214C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,60]
triggerall = p2statetype != L
trigger1 = random < ailevel * 2
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = [1200,1220]
trigger2 = movehit
trigger3 = stateno = [1250,1252]
trigger3 = movehit


[State -1, ]
type = Null
trigger1=1
[State -1, ==EX Moves==]
type = Null
trigger1=1

[State -1, 623 EX 1256]
type = ChangeState
value = 1256
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "623EX"; || var(15) = 1; = "214B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,60]
triggerall = p2statetype != L
trigger1 = random < ailevel * 2
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 5120 && canrecover

;---------------------------------------------------------------------------
[State -1, Straight EX 1230]
type = ChangeState
value = 1230
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "236EX"
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [120,150] 
triggerall = abs(p2bodydist y) = [0,5]
triggerall = p2statetype != L
trigger1 = random < ailevel * 4
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

[State -1, 623 A 1250]
type = ChangeState
value = 1250
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "623A"; || var(15) = 1; = "214A"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [20,60]
triggerall = p2statetype != L
trigger1 = random < ailevel * 11
trigger1 = ctrl || (stateno = 101 && time >= 2)


[State -1, 623 B 1252]
type = ChangeState
value = 1252
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "623B"; || var(15) = 1; = "214B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [20,60]
triggerall = p2statetype != L
trigger1 = random < ailevel * 11
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, 623 C 1252]
type = ChangeState
value = 1254
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "623C"; || var(15) = 1; = "214B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [20,60]
triggerall = p2statetype != L
trigger1 = random < ailevel * 11

;---------------------------------------------------------------------------
[State -1, Straight A 1200]
type = ChangeState
value = 1200
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "236A"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [115,135] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 202 || stateno = 212 || stateno = 232 || stateno = 242
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 402 || stateno = 412
trigger3 = movecontact


[State -1, Straight B 1210]
type = ChangeState
value = 1210
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "236B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [115,135] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
triggerall = p2statetype = S
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 202 || stateno = 212 || stateno = 232 || stateno = 242
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 402 || stateno = 412
trigger3 = movecontact


[State -1, Straight C 1220]
type = ChangeState
value = 1220
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "236C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [115,135] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
triggerall = p2statetype = C
trigger1 = random < ailevel * 12
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 202 || stateno = 212 || stateno = 232 || stateno = 242
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 402 || stateno = 412
trigger3 = movecontact


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

[State -1, Light 202]
type = ChangeState
value = 202
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,15]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Mid 212]
type = ChangeState
value = 212
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 4
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel *12
trigger3 = stateno = 202 
trigger3 = movecontact


[State -1, Strong 232]
type = ChangeState
value = 232
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; != "holddown" && var(15) = 1; != "holdfwd"
triggerall = abs(p2bodydist x) = [0,55] 
triggerall = abs(p2bodydist y) = [0,10]
triggerall = p2statetype != L
trigger1 = random < ailevel * 1
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < ailevel * 12
trigger2 = stateno = 202 || stateno = 212 || stateno = 402 || stateno = 412 || stateno = 432
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong 242]
type = ChangeState
value = 242
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "c" && var(15) = 1; = "holdfwd"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,62] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = stateno = 202 || stateno = 232 || stateno = 212
trigger1 = movehit
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

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
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1; = "holddown"
triggerall = abs(p2bodydist x) = [0,45] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 10
trigger1 = statetype = C
trigger1 = p2statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Mid 410]
type = ChangeState
value = 412
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; = "holddown"
triggerall = stateno != 412
triggerall = abs(p2bodydist x) = [0,50] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 402 ;|| stateno = 1210
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

[State -1, Strong 430]
type = ChangeState
value = 432
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; = "holddown"
triggerall = abs(p2bodydist x) = [0,41] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = C
trigger1 = stateno = 212 || stateno = 402 || stateno = 412
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

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
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "a"
triggerall = abs(p2bodydist x) = [0,41] 
triggerall = abs(p2bodydist y) = [0,14]
triggerall = p2statetype != L
trigger1 = random < ailevel * 20
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Mid 610]
type = ChangeState
value = 612
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "b"
triggerall = abs(p2bodydist x) = [0,45] 
triggerall = abs(p2bodydist y) = [0,15]
triggerall = p2statetype != L
trigger1 = random < ailevel * 8
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 12
trigger3 = stateno = 602
trigger3 = movecontact



[State -1, Strong Kick 630]
type = ChangeState
value = 632
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "c"
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,41]
triggerall = p2statetype != L
trigger1 = random < ailevel * 5
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 12
trigger3 = stateno = 612
trigger3 = movecontact



[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, == AI Twilight Style (02)==]
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
[State -1, ==Motion==]
type = Null
trigger1=1

[state -1, Air Jump]
type = ChangeState
value = 45
triggerall = life>0 && p2life>0
triggerall = statetype = A
triggerall = var(15) = 1
triggerall = var(30)=2
triggerall = var(19)=1
trigger1 = random < 80
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 800
trigger2 = stateno=600 || stateno=610 || stateno=630 || stateno=640
trigger2 = movecontact
;
[State -1,  101]
type = ChangeState
value = 101
triggerall = life>0 && p2life>0
triggerall = var(15) = 1
triggerall = random < 40
triggerall = p2bodydist X >= 300
trigger1 = stateno!=[5000,5300]
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
;
;[State -1,  Air 102]
;type = ChangeState
;value = 102
;triggerall = life>0 && p2life>0
;triggerall = var(20) !=1
;triggerall = stateno!=[5000,5300]
;triggerall = var(15) = 1
;triggerall = random < 40
;triggerall = p2bodydist X >= 300
;trigger1 = statetype = A
;trigger1 = stateno != 102
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;
;---------------------------------------------------------------------------
[State -1, Run Back 105]
type = ChangeState
value = 105
triggerall = life>0 && p2life>0
triggerall = var(15) = 1
triggerall = stateno!=105
triggerall = stateno!=[5000,5300]
triggerall = p2bodydist X <= 40
trigger1 = inguarddist
trigger1 = random < 30
trigger1 = p2movetype = A
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 10
trigger2 = statetype = A
trigger2 = var(20)=0
trigger2 = ctrl

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, 623 Counter attack 1030]
type = ChangeState
value = 1030
triggerall = var(27) = 2
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 10
trigger1 = p2movetype = A && enemynear,animtime=[0,2]
trigger1 = random < 200
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 100
trigger2 = stateno = 230 || stateno = 430 || stateno = 1001 || stateno = 1002 && time > 22 || stateno = 1004 || stateno = 1005 && time > 13
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Forward Stance]
type = ChangeState
value = 1000
triggerall = var(27) = 2
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X <= 160
trigger1 = !inguarddist
trigger1 = random < 120
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 120
trigger2 = stateno = 200 || stateno = 210 && time>20  || stateno = 230 || stateno = 400 || stateno = 410 || stateno = 430
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 Reverse stance]
type = ChangeState
value = 1010
triggerall = var(27) = 2
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = hitcount<14
triggerall = p2bodydist X <= 30
trigger1 = !inguarddist
trigger1 = random < 200
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random = [120,240]
trigger2 = stateno = 200 || stateno = 210 && time>20  || stateno = 230 || stateno = 400 || stateno = 410 || stateno = 430
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
triggerall = roundstate >= 2
triggerall = var(27) = 2
triggerall = var(40) = 0
triggerall = var(41) = 0
triggerall = movetype !=H  && stateno != [800,899]
triggerall = var(15) = 1
triggerall = power = [500,5000]
triggerall = random < 200
trigger1 = !inguarddist
trigger1 = statetype != A
trigger1 = p2movetype = H

;[State -1, Speed OFF]
;type = ChangeState
;value = 13506
;triggerall = var(27) = 2
;triggerall = var(40) = 1
;triggerall = power < 300
;triggerall = var(15) = 1
;triggerall = random < 200
;trigger1 = statetype != A
;trigger1 = ctrl || (stateno = 101 && time >= 2)
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
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 10
trigger1 = random < 300
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 50
trigger2 = stateno = 200 && time > 3
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27) = 2
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = p2bodydist X <= 22
triggerall = p2bodydist Y <= 12
trigger1 = !inguarddist
trigger1 = random < 200
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 300
trigger2 = stateno = 200; || stateno = 1002
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong 230]
type = ChangeState
value = 230
triggerall = var(27) = 2
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = p2bodydist X <= 35
triggerall = p2bodydist Y <= 18
trigger1 = !inguarddist
trigger1 = random < 350
trigger1 = p2statetype = C || p2statetype = A
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 300
trigger2 = stateno = 210 && time>20 || stateno = 410
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
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = p2bodydist X <= 10
triggerall = p2bodydist Y <= 3
trigger1 = random < 270
trigger1 = p2statetype = S
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 80
trigger2 = stateno = 400 && time > 3
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = random < 50
trigger3 = stateno = 200 && time > 3
trigger3 = movecontact


[State -1, Mid 410]
type = ChangeState
value = 410
triggerall = var(27) = 2
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = stateno != 410
triggerall = p2bodydist X <= 17
triggerall = p2bodydist Y <= 9
trigger1 = !inguarddist
trigger1 = random < 350
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 250
trigger2 = stateno = 400 || stateno = 210 && time>20
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong 430]
type = ChangeState
value = 430
triggerall = var(27) = 2
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = p2bodydist X <= 25
triggerall = p2bodydist Y <= 12
trigger1 = !inguarddist
trigger1 = random < 350
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 250
trigger2 = stateno = 210 && time>20  || stateno = 410
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
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = p2bodydist X <= 10
triggerall = p2bodydist Y = [-5,5]
trigger1 = random < 300
trigger1 = p2statetype = C
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Mid 610]
type = ChangeState
value = 610
triggerall = var(27) = 2
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y = [-7,7]
trigger1 = !inguarddist
trigger1 = random < 210
trigger1 = statetype = A
trigger1 = p2statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 200
trigger2 = stateno = 600
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong Kick 630]
type = ChangeState
value = 630
triggerall = var(27) = 2
;triggerall = !(ishelper)
triggerall = var(15) = 1
triggerall = p2bodydist X <= 25
triggerall = p2bodydist Y = [-10,10]
trigger1 = !inguarddist
trigger1 = random < 200
trigger1 = statetype = A
trigger1 = p2statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = random < 200
trigger2 = stateno = 600 || stateno = 610
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;===========================================================================


; [State -1, ]
; type = Null
; trigger1=1
; [State -1, ==Ivan==]
; type = Null
; trigger1=1
; 
; [state -1, ivan stance reset]
; type=changeanim
; triggerall=ishelper(40000)
; ;trigger1=stateno!=49000 || stateno!=40101 || stateno!=40105 || stateno!=40102 || stateno!=47000 || stateno!=40040 || stateno!=40010 || stateno!=40020 || stateno!=41000 || stateno!=41010 || stateno!=40200 || stateno!=40210 || stateno!=40230
; trigger1=anim<40000
; value=40000
; ctrl=1
; 
; [State -1, Ivan Summon 49000]
; type = ChangeState
; value = 49000
; triggerall = numhelper(40000)=0
; triggerall = command = "y" ;&& var(22)=90909090909
; triggerall = var(25)>=1500
; triggerall = power>0
; trigger1 = statetype = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 10100000 || stateno = 10900000
; ;trigger3 = stateno = 600 || stateno = 610
; ;trigger3 = movecontact
; 
; [State -1, Ivan  40101]
; type = ChangeState
; value = 40101
; triggerall = ishelper
; triggerall = command = "FF" || command = "ab"
; ;triggerall = stateno!=[45000,45300]
; trigger1 = statetype != A
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, Run Back 40105]
; type = ChangeState
; value = 40105
; triggerall = (ishelper)
; triggerall = command = "BB"
; triggerall = stateno!=40105
; triggerall = stateno!=[45000,45300]
; trigger1 = statetype = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = statetype = A
; trigger2 = var(20)=0
; 
; [State -1, Ivan  Air 40102]
; type = ChangeState
; value = 40102
; triggerall = ishelper
; triggerall = var(20) !=1
; triggerall = command != "holdup" && command != "holddown"
; ;triggerall = stateno!=[45000,45300]
; trigger1 = command = "FF" || command = "ab"
; trigger1 = statetype = A
; trigger1 = stateno != 40102
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, Super Jump 7000]
; type = ChangeState
; value = 47000
; triggerall = Command = "SJ"
; triggerall = ishelper
; trigger1 = StateType = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [state -1, Ivan jump 40040]
; type=changestate
; triggerall=ishelper
; triggerall=command="holdup"
; trigger1=statetype=S
; trigger1=ctrl
; value=40040
; 
; [State -1, Ivan crouch 40010]
; type = ChangeState
; value = 40010
; triggerall = ishelper
; triggerall = command = "holddown"
; trigger1 = statetype = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, Ivan walk fwd 40020]
; type = Changestate
; value = 40020
; triggerall = ishelper
; triggerall = command = "holdfwd"
; trigger1 = statetype = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, Ivan walk back 40020]
; type = Changestate
; value = 40020
; triggerall = ishelper
; triggerall = command = "holdback"
; trigger1 = statetype = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, 214 Light 41000]
; type = ChangeState
; value = 41000
; triggerall = (ishelper)
; triggerall = command = "214A" || command = "236A"
; triggerall = stateno != 41020
; triggerall = statetype != A
; trigger1 = var(1)
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 40101 || stateno = 40109
; trigger3 = stateno = 40210 || stateno = 40230 || stateno = 40410
; trigger3 = movecontact
; 
; [State -1, 214 Mid 41000]
; type = ChangeState
; value = 41010
; triggerall = (ishelper)
; triggerall = command = "214B" || command = "236B"
; triggerall = stateno != 41020
; triggerall = statetype != A
; trigger1 = var(1)
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 40101 || stateno = 40109
; trigger3 = stateno = 40210 || stateno = 40230 || stateno = 40410
; trigger3 = movecontact
; 
; [State -1, Light 40200]
; type = ChangeState
; value = 40200
; triggerall = (ishelper)
; triggerall = command = "a"
; triggerall = parent,facing=1 && facing=1 || parent,facing=-1 && facing=-1
; ;triggerall = command != "holddown"
; trigger1 = statetype != A
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 40101 || stateno = 40109
; trigger3 = stateno = 40200 && time > 7
; trigger3 = movecontact
; trigger4 = stateno = 40430
; trigger4 = movecontact
; 
; [State -1, Mid 40210]
; type = ChangeState
; value = 40210
; triggerall = (ishelper)
; triggerall = command = "b"
; triggerall = parent,facing=1 && facing=1 || parent,facing=-1 && facing=-1
; ;triggerall = command != "holddown"
; trigger1 = statetype != A
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 40101 || stateno = 40109
; trigger3 = stateno = 40200; || stateno = 1002
; trigger3 = movecontact
; 
; [State -1, Strong 40230]
; type = ChangeState
; value = 40230
; triggerall = (ishelper)
; triggerall = command = "c"
; ;triggerall = command != "holddown"
; trigger1 = statetype != A
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 40101 || stateno = 40109
; trigger3 = stateno = 40200 || stateno = 40210 || stateno = 40400
; trigger3 = movecontact

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

;[State -1, Super Jump 7000]
;type = ChangeState
;value = 7000
;triggerall = life>0 && p2life>0
;triggerall = var(27) = 0
;triggerall = var(15) = 1
;trigger1 = random < 400
;trigger1 = stateno = 430
;trigger1 = movecontact
;trigger1 = time > 33

;===========================================================================

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Midnight Style AI (01)==]
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
[State -1, Ivan 12300]
 type = ChangeState
 value = 12300 ;12300
 triggerall = var(27)=1
 ;triggerall = power >= 1000
 triggerall = statetype != A
 triggerall = var(15) = 1 && fvar(8)>=200
 triggerall = numhelper(4000)=0
 trigger1 = ctrl || (stateno = 101 && time >= 2)
 trigger2 = stateno != [3050,3100)
 trigger2 = p2movetype = H
 trigger3 = stateno = 1130

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

[State -1,Bicycle Kick C]
type = ChangeState
value = 1125
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "214EX"
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [0,135] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 10
trigger1 = enemynear,ishelper
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1,Bicycle Kick A]
type = ChangeState
value = 1100
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "214A"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,80] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 6
trigger1 = stateno = 201 || stateno = 211 || stateno = 231 || stateno = 401 || stateno = 411
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

[State -1,Bicycle Kick B]
type = ChangeState
value = 1110
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "214B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,110] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 6
trigger1 = stateno = 201 || stateno = 211 || stateno = 231 || stateno = 401 || stateno = 411
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

[State -1,Bicycle Kick C]
type = ChangeState
value = 1120
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "214C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,135] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 6
trigger1 = stateno = 201 || stateno = 211 || stateno = 231 || stateno = 401 || stateno = 411
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

;===========================================================================
[State -1,236 A]
type = ChangeState
value = 1135
triggerall = var(27) = 1
triggerall = var(15) = 1; = "236A"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,42] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 201 || stateno = 211 || stateno = 231
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger2 = random < ailevel * 12
trigger2 = stateno = 401 || stateno = 411
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1,236 B]
type = ChangeState
value = 1140
triggerall = var(27) = 1
triggerall = var(15) = 1; = "236B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,42] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 201 || stateno = 211 || stateno = 231
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger2 = random < ailevel * 12
trigger2 = stateno = 401 || stateno = 411
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1,236 C]
type = ChangeState
value = 1144
triggerall = var(27) = 1
triggerall = var(15) = 1; = "236C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,42] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 201 || stateno = 211 || stateno = 231
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger2 = random < ailevel * 12
trigger2 = stateno = 401 || stateno = 411
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1,Dash FWD]
type = ChangeState
value = 1130
triggerall = var(27) = 1
triggerall = var(15) = 1; = "236"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [110,999] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 201 || stateno = 211 || stateno = 231
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger2 = random < ailevel * 12
trigger2 = stateno = 401 || stateno = 411
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;===========================================================================
; [State -1,Dash BACK]
; type = ChangeState
; value = 1130
; triggerall = var(27) = 1
; ;triggerall = !(ishelper)
; triggerall = var(15) = 1; = "623Back"
; triggerall = statetype != A
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger1 = var(1)
; trigger2 = stateno = 10100000 || stateno = 10900000
; trigger3 = stateno = 201 || stateno = 401
; trigger3 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; 



[State -1, ]
type = Null
trigger1=1
[State -1, ==Alignment Data==]
type = Null
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
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,50] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Mid 210]
type = ChangeState
value = 211
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,55] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = S
trigger1 = stateno = 201; || stateno = 1002
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

[State -1, Strong 230]
type = ChangeState
value = 231
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; != "holddown"
triggerall = abs(p2bodydist x) = [0,55] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12 
trigger1 = statetype = S
trigger1 = stateno = 201 || stateno = 211; || stateno = 430 ;|| stateno = 411 || stateno = 431
trigger1 = movehit
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light 400]
type = ChangeState
value = 401
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1; = "holddown"
triggerall = abs(p2bodydist x) = [0,45] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = p2statetype = S
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Mid 410]
type = ChangeState
value = 411
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; = "holddown"
triggerall = abs(p2bodydist x) = [0,52] 
triggerall = abs(p2bodydist y) = [0,0]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 401 
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

;[State -1, Strong 430]
;type = ChangeState
;value = 431
;triggerall = var(27) = 1
;triggerall = !(ishelper)
;triggerall = var(15) = 1; = "c"
;triggerall = var(15) = 1; = "holddown"
;trigger1 = statetype = C
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = 211 || stateno = 401 || stateno = 411
;trigger3 = movecontact
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]

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
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "a"
triggerall = abs(p2bodydist x) = [0,38] 
triggerall = abs(p2bodydist y) = [0,21]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)

[State -1, Mid 610]
type = ChangeState
value = 611
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "b"
triggerall = abs(p2bodydist x) = [0,42] 
triggerall = abs(p2bodydist y) = [0,22]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = stateno = 601
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

[State -1, Strong Kick 630]
type = ChangeState
value = 631
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = var(15) = 1; = "c"
triggerall = abs(p2bodydist x) = [0,42] 
triggerall = abs(p2bodydist y) = [0,21]
triggerall = p2statetype != L
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = stateno = 611
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
;trigger4 = stateno = 1131 || stateno = 1132

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
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

[State -1, 623 C 1254]
type = ChangeState
value = 3250
triggerall = var(27) = 0
triggerall = power>=1000
triggerall = command = "28S"; || command = "214C"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger4 = stateno = 40
trigger5 = stateno = [1200,1220]
trigger5 = movecontact
;trigger6 = stateno = [1250,1252]
;trigger6 = movecontact && time < 3

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Combo==]
type = Null
trigger1=1

[State -1, ]
type = Null
trigger1=1
[State -1, ==EX Moves==]
type = Null
trigger1=1

;[State -1, 623 EX 1256]
;type = ChangeState
;value = 1256
;triggerall = var(27) = 0
;;triggerall = !(ishelper)
;triggerall = command = "28EX"; || command = "214B"
;triggerall = statetype != A
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = [200,499]
;trigger3 = movecontact
;trigger4 = stateno = 40

;---------------------------------------------------------------------------
[State -1, Straight EX 1230]
type = ChangeState
value = 1230
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "46EX"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

[State -1, 623 A 1250]
type = ChangeState
value = 1250
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "28A" || command = "28B" || command = "28C" || (command = "28EX" && power >= 500)
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger4 = stateno = 40

;[State -1, 623 B 1252]
;type = ChangeState
;value = 1252
;triggerall = var(27) = 0
;;triggerall = !(ishelper)
;triggerall = command = "28B"; || command = "214B"
;triggerall = statetype != A
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = [200,499]
;trigger3 = movecontact
;trigger4 = stateno = 40
;
;[State -1, 623 C 1252]
;type = ChangeState
;value = 1254
;triggerall = var(27) = 0
;;triggerall = !(ishelper)
;triggerall = command = "28C"; || command = "214B"
;triggerall = statetype != A
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = [200,499]
;trigger3 = movecontact
;trigger4 = stateno = 40

;---------------------------------------------------------------------------
[State -1, Straight A 1200]
type = ChangeState
value = 1200
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "46A"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact

[State -1, Straight B 1210]
type = ChangeState
value = 1210
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "46B"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact

[State -1, Straight C 1220]
type = ChangeState
value = 1220
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "46C"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact

; ;---------------------------------------------------------------------------
; [State -1, 214 Reverse stance]
; type = ChangeState
; value = 1210
; triggerall = var(27) = 0
; ;triggerall = !(ishelper)
; triggerall = command = "214"
; triggerall = statetype != A
; triggerall = hitcount<14
; trigger1 = var(1)
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 10100000 || stateno = 10900000
; trigger3 = stateno = 212 || stateno = 232
; trigger3 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger4 = stateno = [1105,1115]
; trigger4 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]
; trigger5 = stateno = [1205,1215]
; trigger5 = movecontact
; trigger5 = p2stateno != [12000,12002]
; trigger5 = p2stateno != [11000,11010]

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

[State -1, Light 202]
type = ChangeState
value = 202
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 202 ;|| stateno = 1221 ;&& time > 6
trigger3 = movecontact

trigger4 = stateno = 1222 && time>15
trigger4 = p2movetype=H


[State -1, Mid 212]
type = ChangeState
value = 212
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 202 ;|| stateno = 412 ;|| stateno = 1221
trigger3 = movecontact


[State -1, Strong 232]
type = ChangeState
value = 232
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "c"
trigger1 = command != "holddown" ;&& command != "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = command != "holddown" ;&& command != "holdfwd"
trigger3 = stateno = 202 || stateno = 212 || stateno = 402 || stateno = 412
trigger3 = movecontact
trigger4 = stateno = 432
trigger4 = movecontact

[State -1, Strong 242]
type = ChangeState
value = 242
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "c" ;&& command = "holdfwd"
;trigger1 = command != "holddown"
trigger1 = statetype = S
trigger1 = stateno = 232 && movecontact
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = 202 || stateno = 232 || stateno = 212
;trigger3 = movecontact


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
;triggerall = !(ishelper)
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 402 && time > 5
trigger3 = movecontact

trigger4 = stateno = 202 || stateno = 212
trigger4 = movecontact

trigger5 = stateno = 1222 && time>15
trigger5 = p2movetype=H


[State -1, Mid 410]
type = ChangeState
value = 412
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 412
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 402 ;|| stateno = 1210
trigger3 = movecontact


[State -1, Strong 430]
type = ChangeState
value = 432
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 212 || stateno = 402 || stateno = 412
trigger3 = movecontact

trigger4 = stateno = 1222
trigger4 = p2movetype=H


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
;triggerall = !(ishelper)
triggerall = command = "a" || command = "y"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 602 && time > 7
trigger3 = movecontact


[State -1, Mid 610]
type = ChangeState
value = 612
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 602
trigger3 = movecontact

trigger4 = stateno = 1025 && time > 6

trigger5 = stateno = 1035 && time > 6


[State -1, Strong Kick 630]
type = ChangeState
value = 632
triggerall = var(27) = 0
;triggerall = !(ishelper)
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 602 || stateno = 612
trigger3 = movecontact

trigger4 = stateno = 1025 && time > 6

trigger5 = stateno = 1035 && time > 6


;===========================================================================

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

[State -1,Dash FWD]
type = ChangeState
value = 3146
triggerall = var(27) = 1
triggerall = command = "46S" && power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger4 = stateno = [1100,1199]
trigger4 = movecontact

;---------------------------------------------------------------------------
[State -1, Ivan 12300]
 type = ChangeState
 value = 12300 ;12300
 triggerall = var(27)=1
 ;triggerall = power >= 1000
 triggerall = statetype != A
 triggerall = command="overdrive" && fvar(8)>=200
 triggerall = numhelper(4000)=0
 trigger1 = ctrl || (stateno = 101 && time >= 2)
 trigger2 = stateno != [3050,3100)
 trigger2 = p2movetype = H
 trigger3 = stateno = 1130

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

[State -1,Bicycle Kick C]
type = ChangeState
value = 1125
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "214EX"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1 = var(1)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201 || stateno = 211 || stateno = 231 || stateno = 401 || stateno = 411
trigger3 = movecontact


[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1,Bicycle Kick A]
type = ChangeState
value = 1100
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "214A"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1 = var(1)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201 || stateno = 211 || stateno = 231 || stateno = 401 || stateno = 411
trigger3 = movecontact


[State -1,Bicycle Kick B]
type = ChangeState
value = 1110
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1 = var(1)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201 || stateno = 211 || stateno = 231 || stateno = 401 || stateno = 411
trigger3 = movecontact


[State -1,Bicycle Kick C]
type = ChangeState
value = 1120
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "214C"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger1 = var(1)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201 || stateno = 211 || stateno = 231 || stateno = 401 || stateno = 411
trigger3 = movecontact


;===========================================================================
;[State -1,236 A]
;type = ChangeState
;value = 1135
;triggerall = var(27) = 1
;;triggerall = !(ishelper)
;;triggerall = command = "bCharge"
;triggerall = command = "236A"
;triggerall = statetype != A
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger1 = var(1)
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = 201 || stateno = 211 || stateno = 231
;trigger3 = movecontact
;
;trigger4 = stateno = 401 || stateno = 411
;trigger4 = movecontact
;
;
;[State -1,236 B]
;type = ChangeState
;value = 1140
;triggerall = var(27) = 1
;;triggerall = !(ishelper)
;;triggerall = command = "bCharge"
;triggerall = command = "236B"
;triggerall = statetype != A
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger1 = var(1)
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = 201 || stateno = 211 || stateno = 231
;trigger3 = movecontact
;
;trigger4 = stateno = 401 || stateno = 411
;trigger4 = movecontact
;
;
;[State -1,236 C]
;type = ChangeState
;value = 1144
;triggerall = var(27) = 1
;;triggerall = !(ishelper)
;;triggerall = command = "bCharge"
;triggerall = command = "236C"
;triggerall = statetype != A
;trigger1 = ctrl || (stateno = 101 && time >= 2)
;trigger1 = var(1)
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = 201 || stateno = 211 || stateno = 231
;trigger3 = movecontact
;
;trigger4 = stateno = 401 || stateno = 411
;trigger4 = movecontact


[State -1,Dash FWD]
type = ChangeState
value = 1130
triggerall = var(27) = 1
triggerall = command = "46A" || command = "46B" || command = "46C" || (command = "46EX" && power >= 500)
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201 || stateno = 211 || stateno = 231
trigger3 = movecontact
trigger4 = stateno = 401 || stateno = 411
trigger4 = movecontact


;===========================================================================
; [State -1,Dash BACK]
; type = ChangeState
; value = 1130
; triggerall = var(27) = 1
; ;triggerall = !(ishelper)
; triggerall = command = "623Back"
; triggerall = statetype != A
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger1 = var(1)
; trigger2 = stateno = 10100000 || stateno = 10900000
; trigger3 = stateno = 201 || stateno = 401
; trigger3 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; 



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
;triggerall = !(ishelper)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
; trigger3 = stateno = 201 && time > 6
; trigger3 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger4 = stateno = 431
; trigger4 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]
; trigger5 = stateno = 1101 && time>28 || stateno = 1102 && time>28 || stateno = 1104 || stateno = 1105
; trigger5 = movecontact
; trigger5 = p2stateno != [12000,12002]
; trigger5 = p2stateno != [11000,11010]

[State -1, Mid 210]
type = ChangeState
value = 211
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201; || stateno = 1002
trigger3 = movecontact


[State -1, Strong 230]
type = ChangeState
value = 231
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201 || stateno = 211; || stateno = 430 ;|| stateno = 411 || stateno = 431
trigger3 = movecontact


;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light 400]
type = ChangeState
value = 401
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201 || stateno = 211 || stateno = 401
trigger3 = movecontact


[State -1, Mid 410]
type = ChangeState
value = 411
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 401 || stateno = 211
trigger3 = movecontact


[State -1, Strong 430]
type = ChangeState
value = 431
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 211 || stateno = 401 || stateno = 411
trigger3 = movecontact


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
;triggerall = !(ishelper)
triggerall = command = "a" || command = "y"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = 1131 || stateno = 1132

[State -1, Mid 610]
type = ChangeState
value = 611
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 601
trigger3 = movecontact

;trigger4 = stateno = 1131 || stateno = 1132

[State -1, Strong Kick 630]
type = ChangeState
value = 631
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 601 || stateno = 611
trigger3 = movecontact

;trigger4 = stateno = 1131 || stateno = 1132

;===========================================================================


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
[State -1, 46EXA 1007]
type = ChangeState
value = 1007
triggerall = var(27) = 2
triggerall = command = "46EXA" && power >= 500
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 1000
trigger3 = stateno = 200 || stateno = 210 || stateno = 230 || stateno = 400 || stateno = 410 || stateno = 430
trigger3 = movecontact

[State -1, 46EXB 1004]
type = ChangeState
value = 1004
triggerall = var(27) = 2
triggerall = command = "46EXB" && power >= 500
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 1000
trigger3 = stateno = 200 || stateno = 210 || stateno = 230 || stateno = 400 || stateno = 410 || stateno = 430
trigger3 = movecontact

[State -1, 46EXC 1005]
type = ChangeState
value = 1005
triggerall = var(27) = 2
triggerall = command = "46EXC" && power >= 500
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 1000
trigger3 = stateno = 200 || stateno = 210 || stateno = 230 || stateno = 400 || stateno = 410 || stateno = 430
trigger3 = movecontact

[State -1, Counter EX 1031]
type = ChangeState
value = 1031
triggerall = var(27) = 2
;triggerall = !(ishelper)
;triggerall = command = "chargeAb"
triggerall = command = "22EX"
triggerall = statetype != A
triggerall = power >= 500 || var(40) = 1
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 1031
trigger3 = stateno = 230 || stateno = 430 || stateno = 1001 || stateno = 1002 || stateno = 1004 || stateno = 1005
trigger3 = movecontact

trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1031

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Counter 1030]
type = ChangeState
value = 1030
triggerall = var(27) = 2
triggerall = command = "22A" || command = "22B" || command = "22C"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 1030
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger4 = stateno = 1001 || stateno = 1002 || stateno = 1004 || stateno = 1005
trigger4 = movecontact

;---------------------------------------------------------------------------
[State -1, 46A 1002]
type = ChangeState
value = 1002
triggerall = var(27) = 2
triggerall = command = "46A" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 1000
trigger3 = stateno = 200 || stateno = 210 || stateno = 230 || stateno = 400 || stateno = 410 || stateno = 430
trigger3 = movecontact

[State -1, 46B 1002]
type = ChangeState
value = 1001
triggerall = var(27) = 2
triggerall = command = "46B" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 1000
trigger3 = stateno = 200 || stateno = 210 || stateno = 230 || stateno = 400 || stateno = 410 || stateno = 430
trigger3 = movecontact

[State -1, 46C 1002]
type = ChangeState
value = 1003
triggerall = var(27) = 2
triggerall = command = "46C" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 1000
trigger3 = stateno = 200 || stateno = 210 || stateno = 230 || stateno = 400 || stateno = 410 || stateno = 430
trigger3 = movecontact

;---------------------------------------------------------------------------
;[State -1, 236 Forward Stance +]
;type = ChangeState
;value = 1006
;triggerall = var(27) = 2
;;triggerall = !(ishelper)
;triggerall = command = "236"
;triggerall = statetype != A
;trigger1 = stateno = 1004
;trigger1 = movehit
;trigger1 = p2stateno != [12000,12002]
;trigger1 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 Reverse stance]
type = ChangeState
value = 1010
triggerall = var(27) = 2
triggerall = command = "214"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 1010
trigger3 = stateno = 200 || stateno = 210 || stateno = 230 || stateno = 400 || stateno = 410 || stateno = 430
trigger3 = movecontact

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
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 200
trigger3 = stateno = 200 ;&& time > 6
trigger3 = movecontact

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27) = 2
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 210
trigger3 = stateno = 200; || stateno = 1002
trigger3 = movecontact

[State -1, Strong 230]
type = ChangeState
value = 230
triggerall = var(27) = 2
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 230
trigger3 = stateno = 200 || stateno = 210 || stateno = 410 || stateno = 430
trigger3 = movecontact

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

;---------------------------------------------------------------------------
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
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 400
trigger3 = stateno = 400 ;&& time > 5
trigger3 = movecontact
trigger4 = stateno = 200 ;&& time > 9 
trigger4 = movecontact

[State -1, Mid 410]
type = ChangeState
value = 410
triggerall = var(27) = 2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 410
trigger3 = stateno = 400 || stateno = 210
trigger3 = movecontact

[State -1, Strong 430]
type = ChangeState
value = 430
triggerall = var(27) = 2
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 430
trigger3 = stateno = 210 || stateno = 410
trigger3 = movecontact

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
triggerall = command = "a" || command = "y"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 600
; 
[State -1, Mid 610]
type = ChangeState
value = 610
triggerall = var(27) = 2
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 610
trigger3 = stateno = 600
trigger3 = movecontact

[State -1, Strong Kick 630]
type = ChangeState
value = 630
triggerall = var(27) = 2
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 101 && time >= 2)
trigger2 = var(40) = 1 && ( movecontact || p2movetype = H )
trigger2 = stateno != 630
trigger3 = stateno = 600 || stateno = 610
trigger3 = movecontact

;===========================================================================


; [State -1, ]
; type = Null
; trigger1=1
; [State -1, ==Ivan==]
; type = Null
; trigger1=1
; 
; ; [state -1, ivan stance reset]
; ; type=changeanim
; ; triggerall=ishelper(40000)
; ; ;trigger1=stateno!=49000 || stateno!=40101 || stateno!=40105 || stateno!=40102 || stateno!=47000 || stateno!=40040 || stateno!=40010 || stateno!=40020 || stateno!=41000 || stateno!=41010 || stateno!=40200 || stateno!=40210 || stateno!=40230
; ; trigger1=anim<40000
; ; value=40000
; ; ctrl=1
; ; 
; [State -1, Ivan Summon 49000]
; type = ChangeState
; value = 49000
; triggerall = var(15)=0
; triggerall = numhelper(40909)=0
; triggerall = command = "y" ;&& var(22)=90909090909
; triggerall = var(25)>=1500
; triggerall = power>0
; trigger1 = statetype = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 10100000 || stateno = 10900000
; ;trigger3 = stateno = 600 || stateno = 610
; ;trigger3 = movecontact
; 
; [State -1, Ivan Run Fwd 40101]
; type = ChangeState
; value = 40101
; triggerall = ishelper
; triggerall = command = "FF" || command = "ab" 
; ;triggerall = stateno!=[45000,45300]
; trigger1 = statetype != A
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, Run Back 40105]
; type = ChangeState
; value = 40105
; triggerall = (ishelper)
; triggerall = command = "BB" 
; triggerall = stateno!=40105
; triggerall = stateno!=[45000,45300]
; trigger1 = statetype = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = statetype = A
; trigger2 = var(20)=0
; 
; [State -1, Ivan Run Fwd Air 40102]
; type = ChangeState
; value = 40102
; triggerall = ishelper
; triggerall = var(20) !=1
; triggerall = command != "holdup" && command != "holddown"
; ;triggerall = stateno!=[45000,45300]
; trigger1 = command = "FF" || command = "ab"
; trigger1 = statetype = A
; trigger1 = stateno != 40102
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, Super Jump 7000]
; type = ChangeState
; value = 47000
; triggerall = Command = "SJ"
; triggerall = ishelper
; trigger1 = StateType = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [state -1, Ivan jump 40040]
; type=changestate
; triggerall=ishelper
; triggerall=command="holdup"
; trigger1=statetype=S
; trigger1=ctrl
; value=40040
; 
; [State -1, Ivan crouch 40010]
; type = ChangeState
; value = 40010
; triggerall = ishelper
; triggerall = command = "holddown"
; trigger1 = statetype = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, Ivan walk fwd 40020]
; type = Changestate
; value = 40020
; triggerall = ishelper
; triggerall = command = "holdfwd"
; trigger1 = statetype = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, Ivan walk back 40020]
; type = Changestate
; value = 40020
; triggerall = ishelper
; triggerall = command = "holdback"
; trigger1 = statetype = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, 214 Light 41000]
; type = ChangeState
; value = 41000
; triggerall = (ishelper)
; triggerall = command = "214A" || command = "236A"
; triggerall = stateno != 41020
; triggerall = statetype != A
; trigger1 = var(1)
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 40101 || stateno = 40109
; trigger3 = stateno = 40210 || stateno = 40230 || stateno = 40410
; trigger3 = movecontact
; 
; [State -1, 214 Mid 41000]
; type = ChangeState
; value = 41010
; triggerall = (ishelper)
; triggerall = command = "214B" || command = "236B"
; triggerall = stateno != 41020
; triggerall = statetype != A
; trigger1 = var(1)
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 40101 || stateno = 40109
; trigger3 = stateno = 40210 || stateno = 40230 || stateno = 40410
; trigger3 = movecontact
; 
; [State -1, Light 40200]
; type = ChangeState
; value = 40200
; triggerall = (ishelper)
; triggerall = command = "a"
; triggerall = parent,facing=1 && facing=1 || parent,facing=-1 && facing=-1
; ;triggerall = command != "holddown"
; trigger1 = statetype != A
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 40101 || stateno = 40109
; trigger3 = stateno = 40200 && time > 7
; trigger3 = movecontact
; trigger4 = stateno = 40430
; trigger4 = movecontact
; 
; [State -1, Mid 40210]
; type = ChangeState
; value = 40210
; triggerall = (ishelper)
; triggerall = command = "b"
; triggerall = parent,facing=1 && facing=1 || parent,facing=-1 && facing=-1
; ;triggerall = command != "holddown"
; trigger1 = statetype != A
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 40101 || stateno = 40109
; trigger3 = stateno = 40200; || stateno = 1002
; trigger3 = movecontact
; 
; [State -1, Strong 40230]
; type = ChangeState
; value = 40230
; triggerall = (ishelper)
; triggerall = command = "c"
; ;triggerall = command != "holddown"
; trigger1 = statetype != A
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; trigger2 = stateno = 40101 || stateno = 40109
; trigger3 = stateno = 40200 || stateno = 40210 || stateno = 40400
; trigger3 = movecontact

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

;[State -1, Super Jump 7000]
;type = ChangeState
;value = 7000
;triggerall = Command = "SJ"
;;triggerall = !(ishelper)
;trigger1 = StateType = S
;trigger1 = ctrl || (stateno = 101 && time >= 2)

;---------------------------------------------------------------------------
; [State -1, Guard S 130]
; type = ChangeState
; value = 130
; triggerall = !ishelper
; triggerall = command = "guard" && command != "holddown"
; triggerall = stateno!=[5000,5300]
; trigger1 = statetype = S
; trigger1 = ctrl || (stateno = 101 && time >= 2)
; 
; [State -1, Guard C 131]
; type = ChangeState
; value = 131
; triggerall = !ishelper
; triggerall = command = "guard" && command = "holddown"
; triggerall = stateno!=[5000,5300]
; trigger1 = statetype = C
; trigger1 = ctrl || (stateno = 101 && time >= 2)
