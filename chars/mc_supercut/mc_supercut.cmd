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

[Command]
name = "a-b"
command = a,b
time = 5
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
;
;[command]
;name = "special"
;command = z
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

;===Assist================

;[Command]
;name = "623A"
;command = ~DF,$D,$F,a
;buffer.time = 3
;;time = 18
;
;[Command]
;name = "623B"
;command = ~DF,$D,$F,b
;buffer.time = 3
;;time = 18
;
;[Command]
;name = "623C"
;command = ~DF,$D,$F,c
;buffer.time = 3
;;time = 18

;[Command]
;name = "623A"
;command = ~F,DF,F,a
;buffer.time=3
;;time = 18
;
;[Command]
;name = "623B"
;command = ~F,DF,F,b
;buffer.time=3
;;time = 18
;
;[Command]
;name = "623C"
;command = ~F,DF,F,c
;buffer.time=3
;;time = 18

;[Command]
;name = "421A"
;command = ~DB,$D,$B,a
;buffer.time = 3
;;time = 18
;
;[Command]
;name = "421B"
;command = ~DB,$D,$B,b
;buffer.time = 3
;;time = 18
;
;[Command]
;name = "421C"
;command = ~DB,$D,$B,c
;buffer.time = 3
;;time = 18

;[Command]
;name = "421A"
;command = ~B,DB,B,a
;buffer.time=3
;;time = 18
;
;[Command]
;name = "421B"
;command = ~B,DB,B,b
;buffer.time=3
;;time = 18
;
;[Command]
;name = "421C"
;command = ~B,DB,B,c
;buffer.time=3
;;time = 18

;[Command]
;name = "623AsA"
;command = ~DF,$D,$F,a
;buffer.time = 3
;;time = 18
;
;[Command]
;name = "623AsB"
;command = ~DF,$D,$F,b
;buffer.time = 3
;;time = 18
;
;[Command]
;name = "623AsC"
;command = ~DF,$D,$F,c
;buffer.time = 3
;;time = 18
;
;[Command]
;name = "236"
;command = ~D, F
;buffer.time=3
;;time = 18
;
;[Command]
;name = "236A"
;command = ~D, F, a
;buffer.time=3
;;time = 18
;
;[Command]
;name = "236B"
;command = ~D, F, b
;buffer.time=3
;;time = 18
;
;[Command]
;name = "236C"
;command = ~D, F, c
;buffer.time=3
;;time = 18
;
;[Command]
;name = "214"
;command = ~D, B
;buffer.time=7
;;time = 18
;
;[Command]
;name = "214A"
;command = ~D, B, a
;buffer.time=3
;;time = 18
;
;[Command]
;name = "214B"
;command = ~D, B, b
;buffer.time=3
;;time = 18
;
;[Command]
;name = "214C"
;command = ~D, B, c
;buffer.time=3
;time = 18


[Statedef -1, AI]

[State -1, Throw 800]
type = ChangeState
value = 800
triggerall = command = "throw"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,499]
trigger3 = time = [0,2]

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
[state -1,___]
type = null
trigger1=1
[state -1,AI]
type = null
trigger1=1



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
triggerall = abs(p2bodydist x) < 38
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
triggerall = abs(p2bodydist x) = [170,999] 
triggerall = abs(p2bodydist y) = [0,999]
triggerall = random < ailevel * 12
trigger1 = statetype != A
trigger1 = ctrl
;
;[State -3, Run Fwd Air 102]
;type = ChangeState
;value = 102
;triggerall = var(20) !=1
;triggerall = var(15) = 1
;triggerall = stateno!=[5000,5300]
;triggerall = abs(p2bodydist x) = [170,999] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 12
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
triggerall = random < ailevel * 1
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
;triggerall = random < ailevel * 1
;trigger1 = ctrl
;trigger1 = statetype = A
;trigger2 = stateno = 102 || stateno = 103


[state -1,___]
type = null
trigger1=1
[state -1,___]
type = null
trigger1=1
[state -1,HEX]
type = null
trigger1=1


[state -1,___]
type = null
trigger1=1
[state -1,HEX.SUPER]
type = null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Rising Flame 3052]
type = ChangeState
value = 3052
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "623S"
triggerall = power >= 1000
triggerall = abs(p2bodydist x) = [20,58] 
triggerall = abs(p2bodydist y) = [10,60]
trigger1 = random < ailevel * 7
;trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = random < ailevel * 13
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger4 = stateno = 230 || stateno = 240 || stateno = 410 || stateno = 430 || stateno = 1050 || stateno = 1060 || stateno =1000 || stateno = 1010 || stateno = 102020
trigger4 = movecontact


[state -1,___]
type = null
trigger1=1
[state -1,HEX.EX]
type = null
trigger1=1

;===========================================================================
[State -1, Light Rising Blade 10802]
type = ChangeState
value = 10802
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "623EX" 
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [35,55] 
triggerall = abs(p2bodydist y) = [10,60]
trigger1 = random < ailevel * 8
trigger1 = ctrl
trigger2 = random < ailevel * 9
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 212 || stateno = 242 || stateno = 212 || stateno = 412 || stateno=452 || stateno=11402; || stateno = 10302
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Flame Dash 10202]
type = ChangeState
value = 102020
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "214EX"
triggerall = stateno != 10202
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [138,180] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 9
trigger1 = ctrl
trigger2 = random < ailevel * 7
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger3 = random < ailevel * 8
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slash C 11402]
type = ChangeState
value = 11502
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "236EX"
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [60,82] 
triggerall = abs(p2bodydist y) = [0,24]
trigger1 = random < ailevel * 10
trigger1 = p2statetype = C
trigger1 = ctrl
trigger2 = random < ailevel * 8
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = movecontact && time>=23
trigger3 = random < ailevel * 9
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno = 11302 || stateno = 102020
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109


[state -1,___]
type = null
trigger1=1
[state -1,HEX.SPECIAL]
type = null
trigger1=1

;===========================================================================
[State -1, Light Rising Blade 10502]
type = ChangeState
value = 10502
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "623A" 
triggerall = abs(p2bodydist x) = [10,50] 
triggerall = abs(p2bodydist y) = [10,60]
trigger1 = random < ailevel * 11
trigger1 = ctrl
trigger2 = random < ailevel * 11
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 212 || stateno = 412 || stateno=452 ;|| stateno=10202 || stateno = 10302
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Rising Blade 10602]
type = ChangeState
value = 10602
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "623B" 
triggerall = abs(p2bodydist x) = [10,50] 
triggerall = abs(p2bodydist y) = [20,80]
trigger1 = random < ailevel * 11
trigger1 = ctrl
trigger2 = random < ailevel *11
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 212 || stateno = 412 || stateno=452 
trigger2 = movecontact
trigger3 = random < ailevel * 11
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 1050 && time>18
trigger4 = stateno = 101 || stateno = 109

[State -1, Strong Rising Blade 10702]
type = ChangeState
value = 10702
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "623C"
triggerall = abs(p2bodydist x) = [10,50] 
triggerall = abs(p2bodydist y) = [40,100]
trigger1 = random < ailevel * 11
trigger1 = ctrl
trigger2 = random < ailevel * 14
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 212 || stateno = 412 || stateno=452 
trigger2 = movecontact
trigger3 = random < ailevel * 14
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 1050 && time>18
trigger4 = stateno = 101 || stateno = 109

;===========================================================================
[State -1, Flame Dash 10202]
type = ChangeState
value = 10202
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "214A"
triggerall = stateno != 10202
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [130,180] 
triggerall = abs(p2bodydist y) = [0,10]
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = random < ailevel * 8
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger3 = random < ailevel * 10
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Overhead A 103021]
type = ChangeState
value = 103021
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "214B"
triggerall = statetype = A
triggerall = abs(p2bodydist x) = [38,60] 
triggerall = abs(p2bodydist y) = [0,10]
trigger1 = random < ailevel * 8
trigger1 = p2statetype = C
trigger1 = ctrl
trigger2 = random < ailevel * 8
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 612 || stateno = 642
trigger2 = movecontact
trigger3 = stateno = 102 || stateno = 103

[State -1, Flame Slide A 104021]
type = ChangeState
value = 104021
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "214C"
triggerall = statetype = A
triggerall = abs(p2bodydist x) = [0,20] 
triggerall = abs(p2bodydist y) = [0,15]
trigger1 = random < ailevel * 8
trigger1 = ctrl
trigger2 = random < ailevel * 11
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 612 || stateno = 642
trigger2 = movecontact
trigger3 = stateno = 102 || stateno = 103

[State -1, Flame Overhead SC 10302]
type = ChangeState
value = 10302
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "214B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [38,60] 
triggerall = abs(p2bodydist y) = [0,10]
trigger1 = random < ailevel * 8
trigger1 = p2statetype = C
trigger1 = ctrl
trigger2 = random < ailevel * 9
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger3 = random < ailevel * 9
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno=11202 || stateno = 10212 || stateno = 102020
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slide SC 10402]
type = ChangeState
value = 10402
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "214C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [40,155] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = random < ailevel * 9
trigger1 = p2statetype = S
trigger1 = ctrl
trigger2 = random < ailevel * 11
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger3 = random < ailevel * 12
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno = 102020
trigger3 = movehit
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slash A 11202]
type = ChangeState
value = 11202
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "236A"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [42,60] 
triggerall = abs(p2bodydist y) = [0,7]
trigger1 = random < ailevel * 6
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = movecontact && time>=23
trigger3 = random < ailevel * 13
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 202 || stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno = 10202 || stateno = 102020
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slash B 11302]
type = ChangeState
value = 11302
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "236B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [45,60] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 9
trigger1 = p2statetype = S
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = movecontact && time>=23
trigger3 = random < ailevel * 20
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno = 10202 || stateno = 11202 || stateno = 102020
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slash C 11402]
type = ChangeState
value = 11402
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "236C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [50,75] 
triggerall = abs(p2bodydist y) = [0,18]
trigger1 = random < ailevel * 5
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = movecontact && time>=23
trigger3 = random < ailevel * 20
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno = 11302 || stateno = 102020
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

;[State -1, Strong Whip 1010]
;type = ChangeState
;value = 1010
;triggerall = var(15) = 1 ; = "236Y"
;;trigger1 = var(1)
;trigger2 = stateno = 210 || stateno = 410 || stateno = 1000
;trigger2 = movecontact


[state -1,___]
type = null
trigger1=1
[state -1,HEX.ALIGN]
type = null
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

[state -1,___]
type = null
trigger1=1
[state -1,HEX.STAND]
type = null
trigger1=1

[State -1, Light 202]
type = ChangeState
value = 202
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "a"
triggerall = var(15) = 1 ; != "holddown"
triggerall = abs(p2bodydist x) = [0,60] 
triggerall = abs(p2bodydist y) = [0,10]
triggerall = random < ailevel * 12
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 202 ;&& time >5
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Mid 212]
type = ChangeState
value = 212
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "b"
triggerall = var(15) = 1 ; != "holddown"
triggerall = abs(p2bodydist x) = [55,77] 
triggerall = abs(p2bodydist y) = [0,21]
trigger1 = random < ailevel * 7
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = random < ailevel * 20
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 202
trigger3 = movecontact

[State -1, Strong 242]
type = ChangeState
value = 242
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "c"
triggerall = var(15) = 1 ; != "holddown"
triggerall = abs(p2bodydist x) = [70,85] 
triggerall = abs(p2bodydist y) = [0,10]
trigger1 = random < ailevel * 5
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = random < ailevel * 20
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212
trigger3 = movecontact

;---------------------------------------------------------------------------
[state -1,___]
type = null
trigger1=1
[state -1,HEX.CROUCH]
type = null
trigger1=1

[State -1, Light 402]
type = ChangeState
value = 402
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "a"
triggerall = var(15) = 1 ; = "holddown"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,55] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 12
trigger1 = p2statetype = S
trigger1 = ctrl
trigger2 = random < ailevel * 10
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 402 && time>5 
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Mid 412]
type = ChangeState
value = 412
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "b"
triggerall = var(15) = 1 ; = "holddown"
triggerall = statetype != A
triggerall = stateno != 410
triggerall = abs(p2bodydist x) = [50,70] 
triggerall = abs(p2bodydist y) = [0,15]
trigger1 = random < ailevel * 9
trigger1 = p2statetype = S
trigger1 = ctrl
trigger2 = random < ailevel * 20
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 402 || stateno=202
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Fwd 442]
type = ChangeState
value = 442
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "c"
triggerall = var(15) = 1 ; = "holddown" && var(15) = 1 ;="holdfwd"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [65,90] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 9
trigger1 = p2statetype = S
trigger1 = ctrl
trigger2 = random < ailevel * 20
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 452 || stateno=212
trigger2 = movecontact
trigger3 = random < ailevel * 20
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno=1020 && time > 10
trigger4 = stateno = 101 || stateno = 109

[State -1, Strong 452]
type = ChangeState
value = 452
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "c"
triggerall = var(15) = 1 ; = "holddown" && var(15) = 1 ;!="holdfwd"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [45,60] 
triggerall = abs(p2bodydist y) = [0,70]
trigger1 = random < ailevel * 5
trigger1 = ctrl
trigger2 = random < ailevel * 20
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 412 || stateno=212
trigger2 = movecontact
trigger3 = random < ailevel *20
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno=1020 && time > 10
trigger4 = stateno = 101 || stateno = 109


;---------------------------------------------------------------------------
[state -1,___]
type = null
trigger1=1
[state -1,HEX.AIR]
type = null
trigger1=1

[State -1, Light 602]
type = ChangeState
value = 602
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "a"
triggerall = abs(p2bodydist x) = [0,50] 
triggerall = abs(p2bodydist y) = [0,32]
trigger1 = random < ailevel * 10
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 102 || stateno = 103
;trigger4 = stateno=602 && time>5
;trigger4 = movecontact

[State -1, Mid 612]
type = ChangeState
value = 612
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "b" 
triggerall = abs(p2bodydist x) = [35,70] 
triggerall = abs(p2bodydist y) = [0,50]
trigger1 = random < ailevel * 7
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = random < ailevel * 20
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 10200 || stateno = 10210
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103

[State -1, Strong 642]
type = ChangeState
value = 642
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "c" && var(15) = 1 ;!="holddown" 
triggerall = abs(p2bodydist x) = [35,80] 
triggerall = abs(p2bodydist y) = [0,42]
trigger1 = random < ailevel * 5
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = random < ailevel * 20
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 612 || stateno = 10200 || stateno = 10210
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103|| stateno=615

[State -1, Strong Down 652]
type = ChangeState
value = 652
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "c" && var(15) = 1 ;="holddown" 
triggerall = abs(p2bodydist x) = [0,28] 
triggerall = abs(p2bodydist y) = [0,40]
trigger1 = random < ailevel * 5
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = random < ailevel * 20
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 612 || stateno = 642 || stateno = 10200 || stateno = 10210
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103|| stateno=615

[state -1,___]
type = null
trigger1=1
[state -1,___]
type = null
trigger1=1
[state -1,BINARY.AI]
type = null
trigger1=1

[state -1,___]
type = null
trigger1=1
[state -1,BIN.HYPER]
type = null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Fire Storm 30401]
type = ChangeState
value = 30401
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = power >= 1000
triggerall = abs(p2bodydist x) = [0,36] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 8
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = random < ailevel *13
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 241 || stateno = 441
trigger3 = movecontact

;---------------------------------------------------------------------------
[State -1, Fire Ball 30301]
type = ChangeState
value = 30301
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = power >= 1000
triggerall = abs(p2bodydist x) = [0,20] 
triggerall = abs(p2bodydist y) = [0,15]
trigger1 = random < ailevel * 8
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = random < ailevel * 13
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 241 || stateno = 441
trigger3 = movecontact

;===========================================================================
[state -1,___]
type = null
trigger1=1
[state -1,BIN.EX]
type = null
trigger1=1

[State -1, Burst EX 10701]
type = ChangeState
value = 10750
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 1
trigger1 = ctrl
trigger2 = random < ailevel *10
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211 || stateno = 411 || stateno=441
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Fire Ball EX 10351]
type = ChangeState
value = 10365
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = numhelper(10381)=0 && numhelper(10391)=0
triggerall = power >= 500
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [150,190] 
triggerall = abs(p2bodydist y) = [0,15]
trigger1 = random < ailevel * 11
trigger1 = ctrl
trigger2 = random < ailevel * 7
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact ;&& time>=23
trigger3 = random < ailevel * 7
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 441 || stateno = 451
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Slash EX 11411]
type = ChangeState
value = 10551
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [30,62] 
triggerall = abs(p2bodydist y) = [0,17]
triggerall = power >= 500
triggerall = statetype != A
trigger1 = random < ailevel * 5
trigger1 = ctrl
trigger2 = random < ailevel * 10
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[state -1,___]
type = null
trigger1=1
[state -1,BIN.SPECIAL]
type = null
trigger1=1

;===========================================================================

[State -1, Burst A 10601]
type = ChangeState
value = 10601
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [0,36] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 1
trigger1 = ctrl
trigger2 = random < ailevel * 8
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211 || stateno = 411 ;|| stateno=441
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = stateno=441 && movehit

[State -1, Burst B 10701]
type = ChangeState
value = 10605
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [0,36] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 1
trigger1 = ctrl
trigger2 = random < ailevel * 8
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211 || stateno = 411 ;|| stateno=441
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = stateno=441 && movehit

[State -1, Burst C 10701]
type = ChangeState
value = 10701
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [0,36] 
triggerall = abs(p2bodydist y) = [0,5]
triggerall = random < ailevel * 1 
trigger1 = ctrl
trigger2 = random < ailevel * 8
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211 || stateno = 411 ;|| stateno=441
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = stateno=441 && movehit

[State -1, Fire Ball A 10301]
type = ChangeState
value = 10301
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [170,999] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = statetype != A
triggerall = var(15)=0
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = random < ailevel * 8
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact ;&& time>=23
trigger3 = random < ailevel * 8
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 451
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109
trigger5 = random < ailevel * 8
trigger5 = stateno=441 && movehit

[State -1, Fire Ball B 10351]
type = ChangeState
value = 10351
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [170,999] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = statetype != A
;triggerall = var(15)=0
triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = random < ailevel * 8
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact ;&& time>=23
trigger3 = random < ailevel * 8
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 451 ;|| stateno = 451
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109
trigger5 = random < ailevel * 8
trigger5 = stateno=441 && movehit

[State -1, Fire Ball C 10351]
type = ChangeState
value = 10361
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [170,999] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = statetype != A
triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = random < ailevel * 8
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact ;&& time>=23
trigger3 = random < ailevel * 8
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 451; || stateno = 451
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109
trigger5 = random < ailevel * 8
trigger5 = stateno=441 && movehit

;===========================================================================
[State -1, Slash A 11411]
type = ChangeState
value = 10511
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [40,55] 
triggerall = abs(p2bodydist y) = [0,11]
triggerall = statetype != A
trigger1 = random < ailevel * 20
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 201 || stateno = 211 | stateno = 241 || stateno = 411
trigger1 = movecontact
trigger2 = stateno = 101 || stateno = 109
trigger3 = random < ailevel * 20
trigger3 = stateno=441 && movehit

[State -1, Slash B 11421]
type = ChangeState
value = 10521
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [40,55] 
triggerall = abs(p2bodydist y) = [0,2]
triggerall = statetype != A
trigger1 = random < ailevel * 20
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 201 || stateno = 211 | stateno = 241 || stateno = 411
trigger1 = movecontact
trigger2 = stateno = 101 || stateno = 109
trigger3 = random < ailevel *20
trigger3 = stateno=441 && movehit

[State -1, Slash C 11431]
type = ChangeState
value = 10431
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [52,74] 
triggerall = abs(p2bodydist y) = [0,25]
triggerall = statetype != A
trigger1 = random < ailevel * 10
trigger1 = p2statetype = C
trigger1 = ctrl
trigger2 = random < ailevel * 11
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 201 || stateno = 211 | stateno = 241 || stateno = 411
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = random < ailevel * 11
trigger4 = stateno=441 && movehit

;;===========================================================================

[state -1,___]
type = null
trigger1=1
[state -1,BIN.ALIGNMENT]
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

;===========================================================================
;---------------------------------------------------------------------------

[state -1,___]
type = null
trigger1=1
[state -1,BIN.STANDING]
type = null
trigger1=1

[State -1, Light 201]
type = ChangeState
value = 201
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [0,59] 
triggerall = abs(p2bodydist y) = [0,16]
trigger1 = random < ailevel * 11
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = random < ailevel * 20
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 441 && time>39
trigger3 = movecontact

[State -1, Mid 211]
type = ChangeState
value = 211
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [30,54] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = random < ailevel * 6 
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = random < ailevel * 20
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 201
trigger3 = movecontact

[State -1, Strong 241]
type = ChangeState
value = 241
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [50,80] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = random < ailevel * 6
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = random < ailevel * 20
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 211 || stateno=411
trigger3 = movecontact

;---------------------------------------------------------------------------
[state -1,___]
type = null
trigger1=1
[state -1,BIN.CROUCHING]
type = null
trigger1=1

[State -1, Light Punch 401]
type = ChangeState
value = 401
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,11]
trigger1 = p2statetype = S
trigger1 = random < ailevel * 10 
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Strong Punch 411]
type = ChangeState
value = 411
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [10,68] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 8
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = random < ailevel * 20
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 201 || stateno = 401
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Kick 441]
type = ChangeState
value = 441
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [70,150] 
triggerall = abs(p2bodydist y) = [0,3]
trigger1 = random < ailevel * 11
trigger1 = p2statetype = S
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = random < ailevel * 20
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 411 || stateno=211
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109


;---------------------------------------------------------------------------
[state -1,___]
type = null
trigger1=1
[state -1,BIN.AIR]
type = null
trigger1=1

[State -1, Light 601]
type = ChangeState
value = 601
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [0,50] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = random < ailevel * 9
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 102 || stateno = 103

[State -1, Mid 611]
type = ChangeState
value = 611
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [0,31] 
triggerall = abs(p2bodydist y) = [0,40]
trigger1 = random < ailevel * 12
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 601
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103

[State -1, Strong Kick 641]
type = ChangeState
value = 641
triggerall = var(27)=1
triggerall = var(15) = 1 ;
triggerall = abs(p2bodydist x) = [0,31] 
triggerall = abs(p2bodydist y) = [0,52]
trigger1 = random < ailevel * 7
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = random < ailevel * 12
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 611 
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103 || stateno=615


[state -1,___]
type = null
trigger1=1
[state -1,___]
type = null
trigger1=1
[state -1,DECIMAL.AI]
type = null
trigger1=1

;===========================================================================
[state -1,___]
type = null
trigger1=1
[state -1,DEC.SUPER]
type = null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Flying Blade 3000]
type = ChangeState
value = 3000
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "214S"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,70] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = ctrl
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
trigger3 = random < ailevel * 12
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 240 || stateno = 1000 || stateno = 1010
trigger3 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger4 = stateno = 1020 || stateno = 1021
trigger4 = time > 13
trigger5 = stateno = 101 || stateno = 109

;---------------------------------------------------------------------------
[State -1, Flame 623cut 1050]
type = ChangeState
value = 3050
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "623S" 
triggerall = power >= 1000
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,40]
;trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = random < ailevel * 12
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger4 = stateno = 230 || stateno = 240 || stateno = 410 || stateno = 430 || stateno = 1050 || stateno = 1060 || stateno =1000 || stateno = 1010
trigger4 = movecontact

[state -1,___]
type = null
trigger1=1
[state -1,DEC.EX]
type = null
trigger1=1

;===========================================================================

[State -1, Snipe C 1010]
type = ChangeState
value = 1016
triggerall = p2statetype != L
triggerall = statetype != A
triggerall = var(27)=2
triggerall = power >= 500
triggerall = var(15) = 1;= "236EX"
triggerall = abs(p2bodydist x) = [0,31] 
triggerall = abs(p2bodydist y) = [60,80]
triggerall = random < ailevel * 10
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440 ;|| stateno=1000
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno=1000 || stateno=1001 || stateno=1010 || stateno=1015
trigger3 = movehit
trigger4 = stateno = 101 || stateno = 109
trigger5 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1016

[State -1, Flame 623cut A 1050]
type = ChangeState
value = 1062
triggerall = p2statetype != L
triggerall = statetype != A
triggerall = var(27)=2
triggerall = power >= 500
triggerall = var(15) = 1;= "623EX"
triggerall = abs(p2bodydist x) = [0,42] 
triggerall = abs(p2bodydist y) = [0,40]
triggerall = random < ailevel * 10
;triggerall = statetype=S
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440 ;|| stateno=1000
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1062
trigger5 = stateno = 5120

[State -1, Flying Blade SC C 1021]
type = ChangeState
value = 1024
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = power >= 500
triggerall = var(15) = 1;= "214EX"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [40,80] 
triggerall = abs(p2bodydist y) = [0,30]
triggerall = random < ailevel * 9
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 240 || stateno = 210 || stateno = 410|| stateno = 1010 || stateno = 1015 || stateno = 270
trigger1 = movecontact
trigger2 = stateno = 101 || stateno = 109
trigger3 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1024

[State -1, Flying Blade A A 10200]
type = ChangeState
value = 10216
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = power >= 500
triggerall = var(15) = 1;= "214EX"
triggerall = stateno != 10200
triggerall = abs(p2bodydist x) = [40,80] 
triggerall = abs(p2bodydist y) = [0,30]
triggerall = random < ailevel * 6
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = [600,699]
trigger1 = movecontact
trigger2 = statetype = S && p2movetype = H && var(40)=1 && stateno != 10216
trigger3 = stateno = 102 || stateno = 103


[state -1,___]
type = null
trigger1=1
[state -1,DEC.SPECIAL]
type = null
trigger1=1

;===========================================================================
[State -1, Flame 623cut A ai 1050]
type = ChangeState
value = 1050
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "623A"
triggerall = statetype=S
triggerall = abs(p2bodydist x) = [20,40] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = random < ailevel * 4
trigger1 = ctrl
trigger2 = random < ailevel * 2
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440 ;|| stateno=1000
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1050

[State -1, Flame 623cut C 1060]
type = ChangeState
value = 1055
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "623B" 
triggerall = statetype=S
triggerall = abs(p2bodydist x) = [20,40] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = random < ailevel * 4
trigger1 = ctrl
trigger2 = random < ailevel * 2
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440 ;|| stateno=1000
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 1050 && time>18
trigger4 = stateno = 101 || stateno = 109
trigger5 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1055

[State -1, Flame 623cut B 1060]
type = ChangeState
value = 1060
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "623C" 
triggerall = statetype=S
triggerall = abs(p2bodydist x) = [20,40] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = random < ailevel * 4
trigger1 = ctrl
trigger2 = random < ailevel *28
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440 ;|| stateno=1000
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 1050 && time>18
trigger4 = stateno = 101 || stateno = 109
trigger5 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1060

[State -1, Snipe A 1000]
type = ChangeState
value = 1000
triggerall = var(27)=2
triggerall = var(15) = 1;= "236A"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [40,60] 
triggerall = abs(p2bodydist y) = [0,0]
trigger1 = random < ailevel * 10
trigger1 = p2statetype = S
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1000


[State -1, Snipe B 1010]
type = ChangeState
value = 1010
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "236B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [50,70] 
triggerall = abs(p2bodydist y) = [0,20]
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440 ;|| stateno=1000
trigger1 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno=1000 || stateno=1001
trigger2 = movehit
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1010

[State -1, Snipe C 1010]
type = ChangeState
value = 1015
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "236C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [50,70] 
triggerall = abs(p2bodydist y) = [0,20]
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440 ;|| stateno=1000
trigger1 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno=1000 || stateno=1001
trigger2 = movehit
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1015

[State -1, Flying Blade SC A 1020]
type = ChangeState
value = 1020
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "214A"
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [50,80] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 240 || stateno = 210 || stateno = 410 || stateno = 1010 || stateno = 1015 || stateno = 270
trigger1 = movehit    
trigger2 = stateno = 101 || stateno = 109
trigger3 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1020

[State -1, Flying Blade SC B 1021]
type = ChangeState
value = 1021
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "214B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [50,80] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 240 || stateno = 210 || stateno = 410|| stateno = 1010 || stateno = 1015 || stateno = 270
trigger1 = movehit    
trigger2 = stateno = 101 || stateno = 109
trigger3 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1021

[State -1, Flying Blade SC C 1021]
type = ChangeState
value = 1023
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "214C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [50,80] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 240 || stateno = 210 || stateno = 410|| stateno = 1010 || stateno = 1015 || stateno = 270
trigger1 = movehit    
trigger2 = stateno = 101 || stateno = 109
trigger3 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1023

[State -1, Flying Blade A A 10200]
type = ChangeState
value = 10200
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "214A"
triggerall = stateno != 10200
triggerall = abs(p2bodydist x) = [50,80] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = ctrl
trigger1 = random < ailevel * 6
trigger1 = p2statetype = C
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [600,699]
trigger2 = movecontact
trigger3 = statetype = A && p2movetype = H && var(40)=1 && stateno != 10200
trigger4 = stateno = 102 || stateno = 103

[State -1, Flying Blade A B 10210]
type = ChangeState
value = 10210
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "214B"
triggerall = abs(p2bodydist x) = [50,80] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = ctrl
trigger1 = random < ailevel * 6
trigger1 = p2statetype = C
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [600,699]
trigger2 = movecontact
trigger3 = stateno = 10200
trigger3 = movecontact
trigger4 = statetype = A && p2movetype = H && var(40)=1 && stateno != 10210
trigger5 = stateno = 102 || stateno = 103

[State -1, Flying Blade A C 10210]
type = ChangeState
value = 10215
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "214C"
triggerall = abs(p2bodydist x) = [50,80] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = ctrl
trigger1 = random < ailevel * 6
trigger1 = p2statetype = C
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [600,699]
trigger2 = movecontact
trigger3 = stateno = 10200
trigger3 = movecontact
trigger4 = statetype = A && p2movetype = H && var(40)=1 && stateno != 10215
trigger5 = stateno = 102 || stateno = 103

[state -1,___]
type = null
trigger1=1
[state -1,DEC.ALIGN]
type = null
trigger1=1

[State -3, Speed ON]
type = ChangeState
value = 13505
triggerall = roundstate = 2 
triggerall = var(19) > 190
triggerall = var(27) = 2
triggerall = var(40) = 0
triggerall = var(41) = 0
triggerall = movetype !=H && stateno != [800,899]
triggerall = var(15) = 1;
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [0,60] 
triggerall = abs(p2bodydist y) = [0,5]
triggerall = random < ailevel * 8
trigger1 = statetype != A

[State -3, Burst Dash]
type = ChangeState
value = 13600
triggerall = var(27)=2
triggerall = var(15) = 1; = "special" && var(15) = 1 = "holdfwd"
triggerall = power>1000
triggerall = abs(p2bodydist x) = [0,50] 
triggerall = abs(p2bodydist y) = [0,10]
triggerall = random < ailevel * 10
trigger1 = inguarddist
trigger1 = p2movetype = A
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------

[state -1,___]
type = null
trigger1=1
[state -1,DEC.STAND]
type = null
trigger1=1

[State -1, Light 200]
type = ChangeState
value = 200
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "a"
triggerall = var(15) = 1;!= "holddown"
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,17]
trigger1 = random < ailevel * 20
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = random < ailevel * 20
;trigger2 = p2stateno != [12000,12002]
;trigger2 = p2stateno != [11000,11010]
;trigger2 = stateno = 200 && time >5 || stateno = 230 ||  stateno = 410
;trigger2 = movecontact
trigger2 = stateno = 101 || stateno = 109
trigger3 = statetype = S && p2movetype = H && var(40)=1 && stateno != 200

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "b"
triggerall = var(15) = 1;!= "holddown"
triggerall = abs(p2bodydist x) = [10,50] 
triggerall = abs(p2bodydist y) = [0,20]
trigger1 = random < ailevel * 4
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = random < ailevel * 20
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 200 ;|| stateno = 220 || stateno = 270
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 210

[State -1, Strong 240]
type = ChangeState
value = 240
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "c"
triggerall = var(15) = 1;!= "holddown"
triggerall = abs(p2bodydist x) = [10,95] 
triggerall = abs(p2bodydist y) = [0,24]
trigger1 = random < ailevel * 2
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 210;stateno = 430 ||stateno = 210 || stateno = 270
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 240

;---------------------------------------------------------------------------
[state -1,___]
type = null
trigger1=1
[state -1,DEC.CROUCH]
type = null
trigger1=1

[State -1, Light Punch 400]
type = ChangeState
value = 400
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "a"
triggerall = var(15) = 1;= "holddown"
triggerall = abs(p2bodydist x) = [0,35] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 20
trigger1 = p2statetype = S
trigger1 = statetype != A
trigger1 = ctrl
;trigger2 = p2stateno != [12000,12002]
;trigger2 = p2stateno != [11000,11010]
;trigger2 = stateno = 400 && time>5 || stateno = 240
;trigger2 = movecontact
trigger2 = stateno = 101 || stateno = 109
trigger3 = statetype = S && p2movetype = H && var(40)=1 && stateno != 400

[State -1, Strong Punch 410]
type = ChangeState
value = 410
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "b"
triggerall = var(15) = 1;= "holddown"
triggerall = stateno != 410
triggerall = abs(p2bodydist x) = [0,75] 
triggerall = abs(p2bodydist y) = [0,10]
trigger1 = random < ailevel * 5
trigger1 = statetype !=A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 200 || stateno = 210 || stateno = 400 || stateno = 270
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 410

[State -1, Strong Kick 440]
type = ChangeState
value = 440
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "c"
triggerall = var(15) = 1;= "holddown"
triggerall = abs(p2bodydist x) = [10,80] 
triggerall = abs(p2bodydist y) = [0,30]
trigger1 = random < ailevel * 2
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,299]
trigger2 = movehit
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 410 || stateno = 270;|| stateno = 10209  || stateno = 270
trigger3 = movehit
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]
; trigger4 = stateno=1020 && time > 10
trigger4 = stateno = 101 || stateno = 109
trigger5 = statetype = S && p2movetype = H && var(40)=1 && stateno != 440

;---------------------------------------------------------------------------
[state -1,___]
type = null
trigger1=1
[state -1,DEC.AIR]
type = null
trigger1=1

[State -1, Light Punch 600]
type = ChangeState
value = 600
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "a"
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,40]
trigger1 = random < ailevel * 20
trigger1 = p2statetype = C
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 102 || stateno = 103
trigger4 = statetype = A && p2movetype = H && var(40)=1 && stateno != 600
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]
;trigger4 = stateno=600 && time>5
;trigger4 = movecontact

[State -1, Strong Punch 610]
type = ChangeState
value = 610
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "c" && command!="holddown"
triggerall = abs(p2bodydist x) = [0,60] 
triggerall = abs(p2bodydist y) = [0,55]
trigger1 = random < ailevel * 7
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 600 || stateno = 630 ;|| stateno = 10200 || stateno = 10210
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103
trigger5 = statetype = A && p2movetype = H && var(40)=1 && stateno != 610

;---------------------------------------------------------------------------
[State -1, Light Kick 630]
type = ChangeState
value = 630
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "b"
triggerall = abs(p2bodydist x) = [15,90] 
triggerall = abs(p2bodydist y) = [0,50]
trigger1 = random < ailevel * 2
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 600
trigger3 = movecontact
trigger4 = stateno = 102 || stateno = 103
trigger5 = p2stateno != [12000,12002]
trigger5 = p2stateno != [11000,11010]
trigger5 = stateno = 630 && time >23
trigger5 = movecontact
trigger6 = statetype = A && p2movetype = H && var(40)=1 && stateno != 630

[State -1, Strong Kick 640]
type = ChangeState
value = 640
triggerall = p2statetype != L
triggerall = var(27)=2
triggerall = var(15) = 1;= "c" && command="holddown"
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,50]
trigger1 = random < ailevel * 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 600 || stateno = 610 || stateno = 630 ;|| stateno = 10200 || stateno = 10210
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103 || stateno=615
trigger5 = statetype = A && p2movetype = H && var(40)=1 && stateno != 640



[State -1, ]
type = Null
trigger1=1
[State -1, ==Hex Style==]
type = Null
trigger1=1




[State -1, ]
type = Null
trigger1=1
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Rising Flame 3052]
type = ChangeState
value = 3052
triggerall = var(27)=0
triggerall = command = "623S"
triggerall = power >= 1000
;trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger4 = stateno = 230 || stateno = 240 || stateno = 410 || stateno = 430 || stateno = 1050 || stateno = 1060 || stateno =1000 || stateno = 1010 || stateno = 102020
trigger4 = movecontact


[State -1, ]
type = Null
trigger1=1
[State -1, ==EX Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Light Rising Blade 10802]
type = ChangeState
value = 10802
triggerall = var(27)=0
triggerall = command = "623EX" 
triggerall = power >= 500
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 212 || stateno = 242 || stateno = 212 || stateno = 412 || stateno=452 || stateno=11402; || stateno = 10302
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Flame Dash 10202]
type = ChangeState
value = 102020
triggerall = var(27)=0
triggerall = command = "214EX"
triggerall = stateno != 10202
triggerall = statetype != A
triggerall = power >= 500
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slash C 11402]
type = ChangeState
value = 11502
triggerall = var(27)=0
triggerall = command = "236EX"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = movecontact && time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno = 11302 || stateno = 102020
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109


[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Light Rising Blade 10502]
type = ChangeState
value = 10502
triggerall = var(27)=0
triggerall = command = "623A" 
trigger1 = ctrl
;trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 212 || stateno = 412 || stateno=452 ;|| stateno=10202 || stateno = 10302
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Rising Blade 10602]
type = ChangeState
value = 10602
triggerall = var(27)=0
triggerall = command = "623B" 
trigger1 = ctrl
;trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 212 || stateno = 412 || stateno=452 
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 1050 && time>18
trigger4 = stateno = 101 || stateno = 109

[State -1, Strong Rising Blade 10702]
type = ChangeState
value = 10702
triggerall = var(27)=0
triggerall = command = "623C"
trigger1 = ctrl
;trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 212 || stateno = 412 || stateno=452 
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 1050 && time>18
trigger4 = stateno = 101 || stateno = 109

;===========================================================================
[State -1, Flame Dash 10202]
type = ChangeState
value = 10202
triggerall = var(27)=0
triggerall = command = "214A"
triggerall = stateno != 10202
triggerall = statetype != A
trigger1 = ctrl
;trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Overhead A 103021]
type = ChangeState
value = 103021
triggerall = var(27)=0
triggerall = command = "214B"
triggerall = statetype = A
;;trigger1 = var(1)
trigger1 = ctrl
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 612 || stateno = 642
trigger2 = movecontact
trigger3 = stateno = 102 || stateno = 103

[State -1, Flame Slide A 104021]
type = ChangeState
value = 104021
triggerall = var(27)=0
triggerall = command = "214C"
triggerall = statetype = A
;;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 612 || stateno = 642
trigger2 = movecontact
trigger3 = stateno = 102 || stateno = 103

[State -1, Flame Overhead SC 10302]
type = ChangeState
value = 10302
triggerall = var(27)=0
triggerall = command = "214B"
triggerall = statetype != A
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno=11202 || stateno = 10212 || stateno = 102020
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slide SC 10402]
type = ChangeState
value = 10402
triggerall = var(27)=0
triggerall = command = "214C"
triggerall = statetype != A
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno = 102020
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slash A 11202]
type = ChangeState
value = 11202
triggerall = var(27)=0
triggerall = command = "236A"
triggerall = statetype != A
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = movecontact && time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 202 || stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno = 10202 || stateno = 102020
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slash B 11302]
type = ChangeState
value = 11302
triggerall = var(27)=0
triggerall = command = "236B"
triggerall = statetype != A
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = movecontact && time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno = 10202 || stateno = 11202 || stateno = 102020
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slash C 11402]
type = ChangeState
value = 11402
triggerall = var(27)=0
triggerall = command = "236C"
triggerall = statetype != A
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = movecontact && time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212 || stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno = 11302 || stateno = 102020
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

;[State -1, Strong Whip 1010]
;type = ChangeState
;value = 1010
;triggerall = command = "236Y"
;;trigger1 = var(1)
;trigger2 = stateno = 210 || stateno = 410 || stateno = 1000
;trigger2 = movecontact


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

;[State -1, Repel Shield SC 11000]
;type = ChangeState
;value = 11000
;triggerall = var(27) = 0
;triggerall = statetype!=A
;triggerall = command = "x"
;triggerall = stateno!=[5000,5210]
;trigger1 = ctrl
;trigger2 = stateno = 101 || stateno = 109
;
;[State -1, Repel Shield A 11010]
;type = ChangeState
;value = 11010
;triggerall = var(27) = 0
;triggerall = statetype=A
;triggerall = command = "x"
;triggerall = stateno!=[5000,5210]
;trigger1 = ctrl
;trigger2 = stateno = 102

;[State -1, Barrier 12000]
;type = ChangeState
;value = 12000;10900
;triggerall = fvar(7) = 0
;triggerall = var(27) = 0
;triggerall = statetype!=A
;triggerall = stateno!=[5000,5210]
;triggerall = power>0
;triggerall = ctrl
;trigger1 = command = "holdA" && command = "holdB" && command = "holdC"
;trigger2 = command = "z"
;;trigger2 = stateno = 101 || stateno = 109

;[State -1, Light Shell Deactivate]
;type = ChangeState
;value = 10800;10910
;triggerall = fvar(7) = 1
;triggerall = var(27) = 0
;triggerall = statetype!=A
;triggerall = command = "special_h"
;triggerall = stateno!=[5000,5210]
;trigger1 = ctrl
;trigger2 = stateno = 101 || stateno = 109

;===========================================================================
;---------------------------------------------------------------------------

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
[State -1, ==Hex==]
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
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light 202]
type = ChangeState
value = 202
triggerall = var(27)=0
triggerall = command = "a" 
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 202 ;&& time >5
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Mid 212]
type = ChangeState
value = 212
triggerall = var(27)=0
triggerall = command = "b"
triggerall = command != "holddown"
;triggerall = command != "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 202
trigger3 = movecontact

[State -1, Strong 242]
type = ChangeState
value = 242
triggerall = var(27)=0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 212
trigger3 = movecontact

;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light 402]
type = ChangeState
value = 402
triggerall = var(27)=0
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 402 && time>5 
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Mid 412]
type = ChangeState
value = 412
triggerall = var(27)=0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 402 || stateno=202
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Fwd 442]
type = ChangeState
value = 442
triggerall = var(27)=0
triggerall = command = "c"
triggerall = command = "holddown" && command="holdfwd"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 452 || stateno=212
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno=1020 && time > 10
trigger4 = stateno = 101 || stateno = 109

[State -1, Strong 452]
type = ChangeState
value = 452
triggerall = var(27)=0
triggerall = command = "c"
triggerall = command = "holddown" && command!="holdfwd"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 412 || stateno=212
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno=1020 && time > 10
trigger4 = stateno = 101 || stateno = 109


;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light 602]
type = ChangeState
value = 602
triggerall = var(27)=0
triggerall = command = "a" || command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 102 || stateno = 103
;trigger4 = stateno=602 && time>5
;trigger4 = movecontact

[State -1, Mid 612]
type = ChangeState
value = 612
triggerall = var(27)=0
triggerall = command = "b" 
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 10200 || stateno = 10210
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103

[State -1, Strong 642]
type = ChangeState
value = 642
triggerall = var(27)=0
triggerall = command = "c" && command!="holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 612 || stateno = 10200 || stateno = 10210
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103|| stateno=615

[State -1, Strong Down 652]
type = ChangeState
value = 652
triggerall = var(27)=0
triggerall = command = "c" && command="holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 612 || stateno = 642 || stateno = 10200 || stateno = 10210
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103|| stateno=615


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
type = Null
trigger1=1

;[statedef -1, Binary]
;===========================================================================
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

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
;[State -1, Fire Storm 30201]
;type = ChangeState
;value = 30201
;triggerall = var(27)=1
;triggerall = command = "623S"
;triggerall = power >= 1000
;trigger1 = statetype = S
;trigger1 = ctrl
;trigger2 = stateno = 101 || stateno = 109
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]
;trigger3 = stateno = 241 || stateno = 441
;trigger3 = movecontact

;---------------------------------------------------------------------------
[State -1, Fire Storm 30401]
type = ChangeState
value = 30401
triggerall = var(27)=1
triggerall = command = "623S"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 241 || stateno = 441
trigger3 = movecontact

;---------------------------------------------------------------------------
[State -1, Fire Ball 30301]
type = ChangeState
value = 30301
triggerall = var(27)=1
triggerall = command = "236S"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 241 || stateno = 441
trigger3 = movecontact

;===========================================================================

[State -1, ]
type = Null
trigger1=1
[State -1, ==EX Moves==]
type = Null
trigger1=1

;[State -1, Flare B 10251]
;type = ChangeState
;value = 10271
;triggerall = var(27)=1
;triggerall = command = "623EX" 
;triggerall = power >= 500
;trigger1 = ctrl
;trigger2 = p2stateno != [12000,12002]
;trigger2 = p2stateno != [11000,11010]
;trigger2 = stateno = 241 || stateno = 211 || stateno = 411 || stateno=441
;trigger2 = movecontact
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]
;trigger3 = stateno = 10201 && time>32
;trigger4 = stateno = 101 || stateno = 109

[State -1, Burst EX 10701]
type = ChangeState
value = 10750
triggerall = var(27)=1
triggerall = command = "623EX" 
triggerall = power >= 500
triggerall = statetype != A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,411]
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Fire Ball EX 10351]
type = ChangeState
value = 10365
triggerall = var(27)=1
triggerall = command = "236EX"
triggerall = power >= 500
triggerall = statetype != A
;triggerall = var(15)=0
triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact ;&& time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 441 || stateno = 451
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Fire Ball Air A 10311]
type = ChangeState
value = 10341
triggerall = var(27)=1
triggerall = command = "236EX"
triggerall = power >= 500
triggerall = statetype = A
;triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [600,699]
trigger2 = movecontact ;&& time>=23

[State -1, Slash EX 11411]
type = ChangeState
value = 10551
triggerall = var(27)=1
triggerall = command = "214EX"
triggerall = power >= 500
triggerall = statetype != A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 201 || stateno = 211 | stateno = 241 || stateno = 411
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = stateno=441 && movehit

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
;[State -1, Flare A 10201]
;type = ChangeState
;value = 10201
;triggerall = var(27)=1
;triggerall = command = "623A" 
;trigger1 = ctrl
;trigger2 = p2stateno != [12000,12002]
;trigger2 = p2stateno != [11000,11010]
;trigger2 = stateno = [200,440] 
;trigger2 = movecontact
;trigger3 = stateno = 101 || stateno = 109
;trigger4 = stateno=441 && movehit
;
;[State -1, Flare B 10251]
;type = ChangeState
;value = 10251
;triggerall = var(27)=1
;triggerall = command = "623B" 
;trigger1 = ctrl
;trigger2 = p2stateno != [12000,12002]
;trigger2 = p2stateno != [11000,11010]
;trigger2 = stateno = [200,440] 
;trigger2 = movecontact
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]
;trigger3 = stateno = 10201 && time>32
;trigger4 = stateno = 101 || stateno = 109
;trigger5 = stateno=441 && movehit
;
;[State -1, Flare B 10251]
;type = ChangeState
;value = 10261
;triggerall = var(27)=1
;triggerall = command = "623C" 
;trigger1 = ctrl
;trigger2 = p2stateno != [12000,12002]
;trigger2 = p2stateno != [11000,11010]
;trigger2 = stateno = [200,440] 
;trigger2 = movecontact
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]
;trigger3 = stateno = 10201 && time>32
;trigger4 = stateno = 101 || stateno = 109
;trigger5 = stateno=441 && movehit

[State -1, Burst A 10601]
type = ChangeState
value = 10601
triggerall = var(27)=1
triggerall = command = "623A" 
triggerall = statetype = S
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,411]
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = stateno=441 && movehit

[State -1, Burst B 10701]
type = ChangeState
value = 10605
triggerall = var(27)=1
triggerall = command = "623B" 
triggerall = statetype = S
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,411]
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = stateno=441 && movehit

[State -1, Burst C 10701]
type = ChangeState
value = 10701
triggerall = var(27)=1
triggerall = command = "623C" 
triggerall = statetype = S
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,411]
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = stateno=441 && movehit

[State -1, Fire Ball A 10301]
type = ChangeState
value = 10301
triggerall = var(27)=1
triggerall = command = "236A"
triggerall = statetype != A
triggerall = var(15)=0
;triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact ;&& time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 451
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109
trigger5 = stateno=441 && movehit

[State -1, Fire Ball B 10351]
type = ChangeState
value = 10351
triggerall = var(27)=1
triggerall = command = "236B"
triggerall = statetype != A
;triggerall = var(15)=0
triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact ;&& time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 451 ;|| stateno = 451
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109
trigger5 = stateno=441 && movehit

[State -1, Fire Ball C 10351]
type = ChangeState
value = 10361
triggerall = var(27)=1
triggerall = command = "236C"
triggerall = statetype != A
;triggerall = var(15)=0
triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact ;&& time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 451; || stateno = 451
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109
trigger5 = stateno=441 && movehit

;===========================================================================

[State -1, Fire Ball Air A 10311]
type = ChangeState
value = 10311
triggerall = var(27)=1
triggerall = command = "236A"
triggerall = statetype = A
;triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [600,699]
trigger2 = movecontact ;&& time>=23

[State -1, Fire Ball Air A 10321]
type = ChangeState
value = 10321
triggerall = var(27)=1
triggerall = command = "236B"
triggerall = statetype = A
;triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [600,699]
trigger2 = movecontact ;&& time>=23

[State -1, Fire Ball Air A 10331]
type = ChangeState
value = 10331
triggerall = var(27)=1
triggerall = command = "236C"
triggerall = statetype = A
;triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [600,699]
trigger2 = movecontact ;&& time>=23

;===========================================================================
[State -1, Slash A 11411]
type = ChangeState
value = 10511
triggerall = var(27)=1
triggerall = command = "214A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 201 || stateno = 211 | stateno = 241 || stateno = 411
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = stateno=441 && movehit

[State -1, Slash B 11421]
type = ChangeState
value = 10521
triggerall = var(27)=1
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 201 || stateno = 211 | stateno = 241 || stateno = 411
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = stateno=441 && movehit

[State -1, Slash C 11431]
type = ChangeState
value = 10431
triggerall = var(27)=1
triggerall = command = "214C"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 201 || stateno = 211 | stateno = 241 || stateno = 411
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = stateno=441 && movehit

;;===========================================================================
;[State -1, Back Dash 11401]
;type = ChangeState
;value = 10401
;triggerall = var(27)=1
;triggerall = command = "BB"
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = p2stateno != [12000,12002]
;trigger2 = p2stateno != [11000,11010]
;trigger2 = stateno = 241
;trigger2 = movecontact
;trigger3 = stateno = 101 || stateno = 109


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
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Binary==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light 201]
type = ChangeState
value = 201
triggerall = var(27)=1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Mid 211]
type = ChangeState
value = 211
triggerall = var(27)=1
triggerall = command = "b"
triggerall = command != "holddown" && command != "holdback"
;triggerall = command != "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 201 || stateno = 401
trigger3 = movecontact

[State -1, Mid 211]
type = ChangeState
value = 221
triggerall = var(27)=1
triggerall = command = "b"
triggerall = command != "holddown" && command = "holdback"
;triggerall = command != "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 201 || stateno = 401
trigger3 = movecontact

[State -1, Strong 241]
type = ChangeState
value = 241
triggerall = var(27)=1
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 201 || stateno = 211 || stateno = 401 || stateno = 411
trigger3 = movecontact

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
triggerall = var(27)=1
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 201
trigger3 = movecontact

[State -1, Strong Punch 411]
type = ChangeState
value = 411
triggerall = var(27)=1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 201 || stateno = 211 || stateno = 401
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Kick 441]
type = ChangeState
value = 441
triggerall = var(27)=1
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 401 || stateno = 411 || stateno = 201 || stateno = 211 || stateno = 241
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109


;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

[State -1, Light 601]
type = ChangeState
value = 601
triggerall = var(27)=1
triggerall = command = "a" || command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 102 || stateno = 103

[State -1, Mid 611]
type = ChangeState
value = 611
triggerall = var(27)=1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 601
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103

[State -1, Strong Kick 641]
type = ChangeState
value = 641
triggerall = var(27)=1
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 611 
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103 || stateno=615


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
type = Null
trigger1=1

;[statedef -1, Decimal]

;===========================================================================
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, Flame 623cut 1050]
type = ChangeState
value = 3050
triggerall = var(27)=2
triggerall = command = "623S" || command = "236S"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger4 = stateno = [200,1999]
trigger4 = movecontact

[State -1, ]
type = Null
trigger1=1
[State -1, ==EX Moves==]
type = Null
trigger1=1

;===========================================================================

[State -1, Flame Upper A 1050]
type = ChangeState
value = 1150
triggerall = var(27)=2
triggerall = command = "623EX" 
triggerall = statetype=S
triggerall = power >= 500 
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,439]
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1050

[State -1, Fireburst EX 1000]
type = ChangeState
value = 1100
triggerall = var(27)=2
triggerall = command = "236EX"
triggerall = statetype != A
triggerall = power >= 500 
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,439]
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1000

[State -1, Flying Blade EX 1020]
type = ChangeState
value = 1120
triggerall = var(27)=2
triggerall = command = "214EX"
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = power >= 500 
trigger1 = ctrl
;trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,429]
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1020


[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Flame Upper A 1050]
type = ChangeState
value = 1050
triggerall = var(27)=2
triggerall = command = "623A" || command = "623B" || command = "623C"
triggerall = statetype=S
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,439]
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1050

[State -1, Fireburst AT 1000]
type = ChangeState
value = 1000
triggerall = var(27)=2
triggerall = command = "236A" || command = "236B" || command = "236C"
triggerall = statetype != A
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,439]
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1000

[State -1, Flying Blade SC A 1020]
type = ChangeState
value = 1020
triggerall = var(27)=2
triggerall = command = "214A" || command = "214B" || command = "214C"
triggerall = stateno != 1020
triggerall = statetype != A
trigger1 = ctrl
;trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,429]
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 1020


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
triggerall = power >= 500
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
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Decimal==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1

[State -1, ]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light 200]
type = ChangeState
value = 200
triggerall = var(27)=2
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 200 && time >5 || stateno = 230 ||  stateno = 410
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 200

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27)=2
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 200 || stateno = 220 || stateno = 270
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 210

[State -1, Strong 240]
type = ChangeState
value = 240
triggerall = var(27)=2
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 430 ||stateno = 210 || stateno = 270
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 240

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
triggerall = var(27)=2
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 400 && time>5 || stateno = 240
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 400

[State -1, Strong Punch 410]
type = ChangeState
value = 410
triggerall = var(27)=2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 200 || stateno = 210 || stateno = 400 || stateno = 270
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109
trigger4 = statetype = S && p2movetype = H && var(40)=1 && stateno != 410

[State -1, Strong Kick 440]
type = ChangeState
value = 440
triggerall = var(27)=2
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = [200,299]
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 410 || stateno = 270;|| stateno = 10209  || stateno = 270
trigger3 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]
; trigger4 = stateno=1020 && time > 10
trigger4 = stateno = 101 || stateno = 109
trigger5 = statetype = S && p2movetype = H && var(40)=1 && stateno != 440

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
triggerall = var(27)=2
triggerall = command = "a" || command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 102 || stateno = 103
trigger4 = statetype = A && p2movetype = H && var(40)=1 && stateno != 600
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]
;trigger4 = stateno=600 && time>5
;trigger4 = movecontact

[State -1, Strong Punch 610]
type = ChangeState
value = 610
triggerall = var(27)=2
triggerall = command = "c" && command!="holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 600 || stateno = 630 ;|| stateno = 10200 || stateno = 10210
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103
trigger5 = statetype = A && p2movetype = H && var(40)=1 && stateno != 610

;---------------------------------------------------------------------------
[State -1, Light Kick 630]
type = ChangeState
value = 630
triggerall = var(27)=2
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 600
trigger3 = movecontact
trigger4 = stateno = 102 || stateno = 103
trigger5 = p2stateno != [12000,12002]
trigger5 = p2stateno != [11000,11010]
trigger5 = stateno = 630 && time >23
trigger5 = movecontact
trigger6 = statetype = A && p2movetype = H && var(40)=1 && stateno != 630

[State -1, Strong Kick 640]
type = ChangeState
value = 640
triggerall = var(27)=2
triggerall = command = "c" && command="holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 600 || stateno = 610 || stateno = 630 ;|| stateno = 10200 || stateno = 10210
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 103 || stateno=615
trigger5 = statetype = A && p2movetype = H && var(40)=1 && stateno != 640


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
type = Null
trigger1=1

[State -1, Super Jump U 7000]
type = ChangeState
value = 7000
triggerall = ailevel = 0
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

;[State -1, Super Jump F 7050]
;type = ChangeState
;value = 7050
;triggerall = Command = "SJF"
;trigger1 = StateType = S
;trigger1 = ctrl

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


