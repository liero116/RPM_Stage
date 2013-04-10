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

;-----------------------

[Command]
name = "421S"
command = ~B,$D,$B,z
buffer.time=3

[Command]
name = "421S"
command = ~DB,$D,$B,z
buffer.time=3

[Command]
name = "421S"
command = ~B,$D,$B,a+b+c
buffer.time=3

[Command]
name = "421S"
command = ~DB,$D,$B,a+b+c
buffer.time=3

[Command]
name = "421EX"
command = ~B,$D,$B,a+b
buffer.time=3

[Command]
name = "421EX"
command = ~B,$D,$B,b+c
buffer.time=3

[Command]
name = "421EX"
command = ~B,$D,$B,a+c
buffer.time=3

[Command]
name = "421EX"
command = ~DB,$D,$B,a+b
buffer.time=3

[Command]
name = "421EX"
command = ~DB,$D,$B,b+c
buffer.time=3

[Command]
name = "421EX"
command = ~DB,$D,$B,a+c
buffer.time=3

[Command]
name = "421A"
command = ~B,$D,$B,a
buffer.time=3

[Command]
name = "421A"
command = ~DB,$D,$B,a
buffer.time=3

[Command]
name = "421B"
command = ~B,$D,$B,b
buffer.time=3

[Command]
name = "421B"
command = ~DB,$D,$B,b
buffer.time=3

[Command]
name = "421C"
command = ~B,$D,$B,c
buffer.time=3

[Command]
name = "421C"
command = ~DB,$D,$B,c
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
name = "46S"
command = ~55$B, $F, a+b+c
buffer.time=3
;time = 18

[Command]
name = "46S"
command = ~55$B, $F, z
buffer.time=3
;time = 18

[Command]
name = "28S"
command = ~55$D, $U, a+b+c
buffer.time=3
;time = 18

[Command]
name = "28S"
command = ~55$D, $U, z
buffer.time=3
;time = 18

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
name = "46EX"
command = ~55$B, $F, a+b
buffer.time=3
;time = 18

[Command]
name = "46EX"
command = ~55$B, $F, b+c
buffer.time=3
;time = 18

[Command]
name = "46EX"
command = ~55$B, $F, a+c
buffer.time=3
;time = 18

[Command]
name = "28EX"
command = ~55$D, $U, a+b
buffer.time=3
;time = 18

[Command]
name = "28EX"
command = ~55$D, $U, b+c
buffer.time=3
;time = 18

[Command]
name = "28EX"
command = ~55$D, $U, a+c
buffer.time=3
;time = 18

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
name = "46A"
command = ~55$B, $F, a
buffer.time=3
;time = 18

[Command]
name = "46B"
command = ~55$B, $F, b
buffer.time=3
;time = 18

[Command]
name = "46C"
command = ~55$B, $F, c
buffer.time=3
;time = 18

[Command]
name = "28A"
command = ~55$D, $U, a
buffer.time=3
;time = 18

[Command]
name = "28B"
command = ~55$D, $U, b
buffer.time=3
;time = 18

[Command]
name = "28C"
command = ~55$D, $U, c
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

[command]
name = "special"
command = x
time=1
buffer.time=1

;[command]
;name = "special"
;command = z
;time=1
;buffer.time=1

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
;time = 18w

;---------------------------------------------------------------------------
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
[State -1, ==AI ROUTINE==]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

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



[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==END AI ROUTINE==]
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

;---------------------------------------------------------------------------
;[State -1, Pause 195]
;type = ChangeState
;value = 195
;triggerall = AILEVEl = 0
;triggerall = roundstate = 2
;triggerall = stateno != 195
;triggerall = movetype = I
;trigger1 = command = "start" && ailevel = 0 && roundstate = 2 && roundstate = 2

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
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = time = [0,2]

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
[State -1, ==BIN Style (00)==]
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

[State -1, Shadow Snake 12300]
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
[State -1, Blood Storm 236 3250]
type = ChangeState
value = 3250
triggerall = var(27)=1
triggerall = command="421S"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [1000,1060]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
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

[State -1, Pierce C 1252]
type = ChangeState
value = 1253
triggerall = var(27)=1
triggerall = command = "46EX" 
triggerall = statetype != A
triggerall = power >= 500
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1230
trigger4 = movecontact

[State -1, EX Blood 236 1216]
type = ChangeState
value = 1216
triggerall = var(27)=1
triggerall = command = "421EX"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = var(1)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220 || stateno = 1230
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, EX Wing 214 1245]
type = ChangeState
value = 1245
triggerall = var(27)=1
triggerall = command = "214EX"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Pierce A 1250]
type = ChangeState
value = 1250
triggerall = var(27)=1
triggerall = command = "46A" 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1230
trigger4 = movecontact

[State -1, Pierce B 1251]
type = ChangeState
value = 1251
triggerall = var(27)=1
triggerall = command = "46B" 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1230
trigger4 = movecontact

[State -1, Pierce C 1252]
type = ChangeState
value = 1252
triggerall = var(27)=1
triggerall = command = "46C" 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1230
trigger4 = movecontact

;===========================================================================
[State -1, Light Wing 214 1220]
type = ChangeState
value = 1220
triggerall = var(27)=1
triggerall = command = "214A"
triggerall = stateno != 1220
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid Wing 214 1230]
type = ChangeState
value = 1230
triggerall = var(27)=1
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Strong Wing 214 1240]
type = ChangeState
value = 1240
triggerall = var(27)=1
triggerall = command = "214C" ;|| command = "y"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, Light Blood 236 1200]
type = ChangeState
value = 1200
triggerall = var(27)=1
triggerall = command = "421A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220 || stateno = 1230
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Mid Blood 236 1210]
type = ChangeState
value = 1210
triggerall = var(27)=1
triggerall = command = "421B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220 || stateno = 1230
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Strong Blood 236 1215]
type = ChangeState
value = 1215
triggerall = var(27)=1
triggerall = command = "421C"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220 || stateno = 1230
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

[State -1, Light 202]
type = ChangeState
value = 202
triggerall = var(27)=1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 202 ;&& time > 6
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 212]
type = ChangeState
value = 212
triggerall = var(27)=1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 202
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 232]
type = ChangeState
value = 232
triggerall = var(27)=1
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 212
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

[State -1, Light 402]
type = ChangeState
value = 402
triggerall = var(27)=1
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 402 
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 412]
type = ChangeState
value = 412
triggerall = var(27)=1
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 402 || stateno = 212
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 432]
type = ChangeState
value = 432
triggerall = var(27)=1
triggerall = command = "c"
triggerall = command = "holddown" ;&& command != "holdfwd"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 212 || stateno = 232
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 412
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;[State -1, Strong 432]
;type = ChangeState
;value = 442
;triggerall = var(27)=1
;triggerall = command = "c"
;triggerall = command = "holddown" && command = "holdfwd"
;trigger1 = statetype = C
;trigger1 = ctrl
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = 212
;trigger3 = movecontact
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]
;trigger4 = stateno = 432
;trigger4 = movecontact
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]


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
triggerall = var(27)=1
triggerall = command = "a" || command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 602 && time > 6
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 610]
type = ChangeState
value = 612
triggerall = var(27)=1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 602
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 632]
type = ChangeState
value = 632
triggerall = var(27)=1
triggerall = command != "holddown"
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 612 || stateno = 602
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 632]
type = ChangeState
value = 6321
triggerall = var(27)=1
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 612 || stateno = 602 || stateno = 632
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

[State -1, ]
type = Null
trigger1=1
[State -1, =================]
type = Null
trigger1=1
[State -1, ==Hex Style (01)==]
type = Null
trigger1=1
[State -1, =================]
type = Null
trigger1=1
[State -1, ]
type = Null
trigger1=1

;===========================================================================
[State -1, ==Hyper Moves==]
type = Null
trigger1=1


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

;===========================================================================
[State -1, 623 EX 1140]
type = ChangeState
value = 1142
triggerall = var(27)=0
triggerall = command = "623EX"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Blood Orb EX 1100]
type = ChangeState
value = 1125
triggerall = var(27)=0
triggerall = command = "46EX"
triggerall = statetype != A
triggerall = numhelper(11001) = 0 && numhelper(11002) = 0 && numhelper(11003) = 0
triggerall = power >= 500
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Wing Wind EX 1132]
type = ChangeState
value = 1133
triggerall = var(27)=0
triggerall = command = "214EX"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, 623 C 1141]
type = ChangeState
value = 1141
triggerall = var(27)=0
triggerall = power >= 1000
triggerall = command = "623S"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,499]
trigger3 = movecontact 
trigger4 = stateno = [1130,1135]
trigger4 = movecontact  

;===========================================================================
[State -1, 623 A 1140]
type = ChangeState
value = 1140
triggerall = var(27)=0
triggerall = command = "623A" || command = "623B" || command = "623C"
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, Blood Orb A 1100]
type = ChangeState
value = 1100
triggerall = var(27)=0
triggerall = command = "46A"
triggerall = statetype != A
triggerall = numhelper(11001) = 0 && numhelper(11002) = 0 && numhelper(11003) = 0
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Blood Orb B 1110]
type = ChangeState
value = 1110
triggerall = var(27)=0
triggerall = command = "46B"
triggerall = statetype != A
triggerall = numhelper(11001) = 0 && numhelper(11002) = 0 && numhelper(11003) = 0
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Blood Orb C 1120]
type = ChangeState
value = 1120
triggerall = var(27)=0
triggerall = command = "46C"
triggerall = statetype != A
triggerall = numhelper(11001) = 0 && numhelper(11002) = 0 && numhelper(11003) = 0
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, Wing Wind A 1130]
type = ChangeState
value = 1130
triggerall = var(27)=0
triggerall = command = "214A"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Wing Wind B 1131]
type = ChangeState
value = 1131
triggerall = var(27)=0
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Wing Wind C 1132]
type = ChangeState
value = 1132
triggerall = var(27)=0
triggerall = command = "214C"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]


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

[State -1, Light 201]
type = ChangeState
value = 201
triggerall = var(27)=0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 211]
type = ChangeState
value = 211
triggerall = var(27)=0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 231]
type = ChangeState
value = 231
triggerall = var(27)=0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201 || stateno = 211
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
triggerall = var(27)=0
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 401 || stateno = 201 
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 411]
type = ChangeState
value = 411
triggerall = var(27)=0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 411
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 401 || stateno = 211
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 431]
type = ChangeState
value = 431
triggerall = var(27)=0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,230]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 401 || stateno = 411
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]


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
triggerall = var(27)=0
triggerall = command = "a" || command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 601 && time > 6
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 611]
type = ChangeState
value = 611
triggerall = var(27)=0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 601
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong Kick 631]
type = ChangeState
value = 631
triggerall = var(27)=0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 601 || stateno = 611
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Summon==]
type = Null
trigger1=1


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

;---------------------------------------------------------------------------
;[State -1, Hyper Drain 3100]
;type = ChangeState
;value = 3070
;triggerall = var(27)=2
;triggerall = command="623S"
;triggerall = power >= 1000
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = [200,499]
;trigger3 = movecontact
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]
;trigger4 = stateno = [1000,1060]
;trigger4 = movecontact
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]
;trigger5 = statetype = S && movecontact && var(40)=1

;---------------------------------------------------------------------------
[State -1, Shadow Force 214 3000]
type = ChangeState
value = 3000
triggerall = var(27)=2
triggerall = command="214S"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [1000,1060]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = statetype = S && movecontact && var(40)=1

;---------------------------------------------------------------------------
;[State -1, Blood Storm 236 3050]
;type = ChangeState
;value = 3050
;triggerall = var(27)=2
;triggerall = command="46S"
;triggerall = power >= 1000
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = stateno = 10100000 || stateno = 10900000
;trigger3 = stateno = [200,499]
;trigger3 = movecontact
;trigger3 = p2stateno != [12000,12002]
;trigger3 = p2stateno != [11000,11010]
;trigger4 = stateno = [1000,1060]
;trigger4 = movecontact
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]
;trigger5 = statetype = S && movecontact && var(40)=1

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

[State -1, Life Drain 1050]
type = ChangeState
value = 1053
triggerall = var(27)=2
triggerall = command = "28EX" ;|| command = "623B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,499]
trigger3 = movehit
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Srtong Blood 236 1010]
type = ChangeState
value = 1012
triggerall = var(27)=2
triggerall = command = "46EX"
triggerall = power >= 500
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1
;trigger4 = stateno = 1020 || stateno = 1030 || stateno = 1031 ;|| stateno=1000
;trigger4 = movecontact
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]

[State -1, Light Wing 214 1020]
type = ChangeState
value = 1045
triggerall = var(27)=2
triggerall = command = "214EX"
triggerall = stateno != 1020
triggerall = power >= 500
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1


[State -1, ]
type = Null
trigger1=1
[State -1, ==Special Moves==]
type = Null
trigger1=1

;===========================================================================
[State -1, Wing Upper 1050]
type = ChangeState
value = 1050
triggerall = var(27)=2
triggerall = command = "28A" ;|| command = "623B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,499]
trigger3 = movehit
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger5 = statetype = S && movecontact && var(40)=1

[State -1, Wing Upper 1051]
type = ChangeState
value = 1051
triggerall = var(27)=2
triggerall = command = "28B" ;|| command = "623B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,499]
trigger3 = movehit
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger5 = statetype = S && movecontact && var(40)=1

[State -1, Wing Upper 1052]
type = ChangeState
value = 1052
triggerall = var(27)=2
triggerall = command = "28C" ;|| command = "623B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,499]
trigger3 = movehit
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger5 = statetype = S && movecontact && var(40)=1


;===========================================================================
[State -1, Light Wing 214 1020]
type = ChangeState
value = 1020
triggerall = var(27)=2
triggerall = command = "214A"
triggerall = stateno != 1020
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -1, Mid Wing 214 1030]
type = ChangeState
value = 1030
triggerall = var(27)=2
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -1, Mid Wing 214 1030]
type = ChangeState
value = 1040
triggerall = var(27)=2
triggerall = command = "214C" ;|| command = "y"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

;---------------------------------------------------------------------------
[State -1, Light Blood 236 1000]
type = ChangeState
value = 1000
triggerall = var(27)=2
triggerall = command = "46A"
triggerall = statetype = S
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1
;trigger4 = stateno = 1020 || stateno = 1030 || stateno = 1031
;trigger4 = movecontact
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]

[State -1, Mid Blood 236 1005]
type = ChangeState
value = 1005
triggerall = var(27)=2
triggerall = command = "46B"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1
;trigger4 = stateno = 1020 || stateno = 1030 || stateno = 1031 ;|| stateno=1000
;trigger4 = movecontact
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]

[State -1, Srtong Blood 236 1010]
type = ChangeState
value = 1010
triggerall = var(27)=2
triggerall = command = "46C"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1
;trigger4 = stateno = 1020 || stateno = 1030 || stateno = 1031 ;|| stateno=1000
;trigger4 = movecontact
;trigger4 = p2stateno != [12000,12002]
;trigger4 = p2stateno != [11000,11010]

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
triggerall = command = "special" && command != "holdfwd"
triggerall = power >= 500
trigger1 = statetype != A

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
trigger2 = stateno=[600,699];teno=610 || stateno=630 || stateno=640
trigger2 = movecontact

[State -1, Run Fwd 101]
type = ChangeState
value = 101
triggerall = command = "FF" ;|| command = "ab" && command!="holdback"
triggerall = stateno!=[5000,5300]
trigger1 = statetype != A
trigger1 = ctrl

;[State -1, Run Fwd Air 102]
;type = ChangeState
;value = 102
;triggerall = var(20) !=1
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
triggerall = var(27)=2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 200 || stateno = 410
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27)=2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 200
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -1, Strong 230]
type = ChangeState
value = 230
triggerall = var(27)=2
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 200 || stateno = 210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

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
triggerall = var(27)=2
triggerall = command = "a" || command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 400 || stateno = 200 || stateno = 210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -1, Mid 410]
type = ChangeState
value = 410
triggerall = var(27)=2
triggerall = command = "b"
triggerall = command = "holddown"
;triggerall = stateno != 410
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 400 || stateno = 210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -1, Strong 430]
type = ChangeState
value = 430
triggerall = var(27)=2
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,230]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = statetype = S && movecontact && var(40)=1


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
triggerall = var(27)=2
triggerall = command = "a" || command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 600 && time > 6
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 610]
type = ChangeState
value = 610
triggerall = var(27)=2
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 600
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong Kick 630]
type = ChangeState
value = 630
triggerall = var(27)=2
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 600 || stateno = 610
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;===========================================================================
[state -1,MISC]
type = null
trigger1=1
;

;[State -1, Super Jump U 7000]
;type = ChangeState
;value = 7000
;triggerall = Command = "SJ"
;trigger1 = StateType = S
;trigger1 = ctrl







[state -1,___]
type = null
trigger1=1
[state -1,___]
type = null
trigger1=1
[state -1,___]
type = null
trigger1=1
[state -1,___]
type = null
trigger1=1
[state -1,___]
type = null
trigger1=1
[state -1,AI]
type = null
trigger1=1




;===========================================================================
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
;trigger1 = stateno = 432

;===========================================================================
[state -1,MOTION]
type = null
trigger1=1

;[State -1, Run Fwd 101]
;type = ChangeState
;value = 101
;triggerall = var(15) = 1
;triggerall = stateno!=[5000,5300]
;triggerall = abs(p2bodydist x) = [170,999] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 10
;trigger1 = statetype != A
;trigger1 = ctrl
;
;[State -1, Run Fwd Air 102]
;type = ChangeState
;value = 102
;triggerall = var(20) !=1
;triggerall = var(15) = 1
;triggerall = stateno!=[5000,5300]
;triggerall = abs(p2bodydist x) = [170,999] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 10
;trigger1 = statetype = A
;trigger1 = stateno != 102
;trigger1 = ctrl
;
;---------------------------------------------------------------------------
;[State -1, Run Back 105]
;type = ChangeState
;value = 105
;triggerall = var(15) = 1
;triggerall = stateno!=105
;triggerall = stateno!=[5000,5300]
;triggerall = ctrl
;triggerall = abs(p2bodydist x) = [0,140] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 10
;trigger1 = statetype = S
;
;[State -1, Run Back 106]
;type = ChangeState
;value = 106
;triggerall = var(15) = 1
;triggerall = stateno!=105
;triggerall = stateno!=[5000,5300]
;triggerall = abs(p2bodydist x) = [0,140] 
;triggerall = abs(p2bodydist y) = [0,999]
;triggerall = random < ailevel * 10
;trigger1 = ctrl
;trigger1 = statetype = A
;trigger2 = stateno = 102 || stateno = 103

;===========================================================================
[state -1,__]
type = null
trigger1=1
[state -1,__]
type = null
trigger1=1
[state -1,BINARY]
type = null
trigger1=1
[state -1,__]
type = null
trigger1=1
;===========================================================================
[state -1,___]
type = null
trigger1=1
[state -1,BIN.SUPER]
type = null
trigger1=1

[State -3, Blood Storm 236 3250]
type = ChangeState
value = 3250
triggerall = var(27)=1
triggerall = var(15) = 1 ;="236S"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = abs(p2bodydist x) < 120 
triggerall = abs(p2bodydist y) < 50
triggerall = random < ailevel * 5
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [1000,1060]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
;===========================================================================

[state -1,___]
type = null
trigger1=1
[state -1,BIN.EX]
type = null
trigger1=1

[State -3, Pierce C 1252]
type = ChangeState
value = 1253
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "623EX" 
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [50,70] 
triggerall = abs(p2bodydist y) = [0,15]
triggerall = random < ailevel * 8 && p2statetype != A
triggerall = random < ailevel * 13 && p2statetype = A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1230
trigger4 = movecontact
trigger5 = stateno = 5120

[State -3, EX Blood 236 1216]
type = ChangeState
value = 1216
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "236EX"
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [78,98] 
triggerall = abs(p2bodydist y) = [0,10]
triggerall = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220 || stateno = 1230
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -3, EX Wing 214 1245]
type = ChangeState
value = 1245
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "214EX"
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [140,174]  
triggerall = abs(p2bodydist y) = [0,42]
triggerall = random < ailevel * 8
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[state -1,___]
type = null
trigger1=1
[state -1,BIN.SPECIAL]
type = null
trigger1=1

;===========================================================================
[State -3, Pierce A 1250]
type = ChangeState
value = 1250
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "623A" 
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [55,75]  
triggerall = abs(p2bodydist y) = [0,40]
triggerall = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1230
trigger4 = movecontact
trigger5 = stateno = 5120

[State -3, Pierce B 1251]
type = ChangeState
value = 1251
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "623B" 
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [55,75]  
triggerall = abs(p2bodydist y) = [0,40]
triggerall = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1230
trigger4 = movecontact
trigger5 = stateno = 5120

[State -3, Pierce C 1252]
type = ChangeState
value = 1252
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "623C" 
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [55,75]  
triggerall = abs(p2bodydist y) = [0,40]
triggerall = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1230
trigger4 = movecontact
trigger5 = stateno = 5120

;===========================================================================
[State -3, Light Wing 214 1220]
type = ChangeState
value = 1220
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "214A"
triggerall = stateno != 1220
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [87,117]
triggerall = abs(p2bodydist y) = [28,76]
triggerall = random < ailevel * 8
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Mid Wing 214 1230]
type = ChangeState
value = 1230
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "214B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [129,170]  
triggerall = abs(p2bodydist y) = [32,58]
triggerall = random < ailevel * 8
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -3, Strong Wing 214 1240]
type = ChangeState
value = 1240
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "214C" || var(15) = 1 ; = "y"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [156,200]  
triggerall = abs(p2bodydist y) = [0,10]
triggerall = random < ailevel * 10 ; ** p2statetype = C
trigger1 = random < ailevel * 15 && p2statetype = C
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -3, Light Blood 236 1200]
type = ChangeState
value = 1200
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "236A"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [50,80]
triggerall = abs(p2bodydist y) = [0,7]
triggerall = random < ailevel * 7
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220 || stateno = 1230
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -3, Mid Blood 236 1210]
type = ChangeState
value = 1210
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "236B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [50,80] 
triggerall = abs(p2bodydist y) = [0,7]
triggerall = random < ailevel * 7
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220 || stateno = 1230
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -3, Strong Blood 236 1215]
type = ChangeState
value = 1215
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "236C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [50,80]  
triggerall = abs(p2bodydist y) = [0,7]
triggerall = random < ailevel * 7
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1220 || stateno = 1230
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]



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



;===========================================================================
;---------------------------------------------------------------------------
[state -1,___]
type = null
trigger1=1
[state -1,BIN.STAND]
type = null
trigger1=1

[State -3, Light 202]
type = ChangeState
value = 202
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "a"
triggerall = var(15) = 1 ; != "holddown"
triggerall = abs(p2bodydist x) < 40  
triggerall = abs(p2bodydist y) < 27
triggerall = random < ailevel * 15
triggerall = statetype = S
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 202 ;&& time > 6
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Mid 212]
type = ChangeState
value = 212
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "b"
triggerall = var(15) = 1 ; != "holddown"
triggerall = abs(p2bodydist x) < 63  
triggerall = abs(p2bodydist y) < 20
triggerall = random < ailevel * 15
triggerall = statetype = S
trigger1 = stateno = 202
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

[State -3, Strong 232]
type = ChangeState
value = 232
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "c"
triggerall = var(15) = 1 ; != "holddown"
triggerall = abs(p2bodydist x) < 96 
triggerall = abs(p2bodydist y) < 15
triggerall = random < ailevel * 20
triggerall = statetype = S
trigger1 = stateno = 10100000 || stateno = 10900000
trigger2 = stateno = 212
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[state -1,___]
type = null
trigger1=1
[state -1,BIN.CROUCH]
type = null
trigger1=1

[State -3, Light 402]
type = ChangeState
value = 402
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "a"
triggerall = var(15) = 1 ; = "holddown"
triggerall = abs(p2bodydist x) < 48 
triggerall = abs(p2bodydist y) < 5
triggerall = random < ailevel * 15 
triggerall = statetype != A
trigger1 = p2statetype = S
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 402 
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Mid 412]
type = ChangeState
value = 412
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "b"
triggerall = var(15) = 1 ; = "holddown"
triggerall = stateno != 410
triggerall = abs(p2bodydist x) < 85  
triggerall = abs(p2bodydist y) < 5
triggerall = random < ailevel * 15
triggerall = statetype != A
trigger1 = stateno = 402 || stateno = 212
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]

[State -3, Strong 432]
type = ChangeState
value = 432
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "c"
triggerall = var(15) = 1 ; = "holddown" && var(15) = 1 ; != "holdfwd"
triggerall = abs(p2bodydist x) < 42
triggerall = abs(p2bodydist y) < 55
triggerall = random < ailevel * 15
triggerall = statetype != A
triggerall = movehit
trigger1 = stateno = 212 || stateno = 232
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger2 = stateno = 432
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------

[state -1,___]
type = null
trigger1=1
[state -1,BIN.AIR]
type = null
trigger1=1

[State -3, Light 600]
type = ChangeState
value = 602
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "a"
triggerall = abs(p2bodydist x) < 82  
triggerall = abs(p2bodydist y) < 30
triggerall = random < ailevel * 15
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 602 && time > 6
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Mid 610]
type = ChangeState
value = 612
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "b"
triggerall = abs(p2bodydist x) < 74  
triggerall = abs(p2bodydist y) < 20
triggerall = random < ailevel * 15
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 602
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Strong 632]
type = ChangeState
value = 632
triggerall = var(27)=1
triggerall = var(15) = 1 ; != "holddown"
triggerall = var(15) = 1 ; = "c"
triggerall = abs(p2bodydist x) < 71  
triggerall = abs(p2bodydist y) < 7
triggerall = random < ailevel * 15
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 612 || stateno = 602
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Strong 632]
type = ChangeState
value = 6321
triggerall = var(27)=1
triggerall = var(15) = 1 ; = "holddown"
triggerall = var(15) = 1 ; = "c"
triggerall = abs(p2bodydist x) < 59  
triggerall = abs(p2bodydist y) < 47
triggerall = random < ailevel * 15
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 612 || stateno = 602 || stateno = 632
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]















[state -1,__]
type = null
trigger1=1
[state -1,__]
type = null
trigger1=1
[state -1,HEX]
type = null
trigger1=1
[state -1,__]
type = null
trigger1=1
[state -1,HEX.EX]
type = null
trigger1=1

;===========================================================================
[State -3, 623 EX 1140]
type = ChangeState
value = 1142
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "623EX"
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [200,999] 
triggerall = abs(p2bodydist y) = [0,999]
triggerall = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Blood Orb EX 1100]
type = ChangeState
value = 1125
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "236EX"
triggerall = statetype != A
triggerall = numhelper(11001) = 0 && numhelper(11002) = 0 && numhelper(11003) = 0
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [200,999] 
triggerall = abs(p2bodydist y) = [0,50]
triggerall = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Wing Wind EX 1132]
type = ChangeState
value = 1133
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "214EX"
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [0,80] 
triggerall = abs(p2bodydist y) = [0,66]
triggerall = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[state -1,___]
type = null
trigger1=1
[state -1,HEX.SPECIAL]
type = null
trigger1=1

;===========================================================================
[State -3, 623 S 1141]
type = ChangeState
value = 1141
triggerall = var(27)=0
triggerall = power >= 1000
triggerall = var(15) = 1 ; = "623S"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,60] 
triggerall = abs(p2bodydist y) = [0,26]
triggerall = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 101
;trigger3 = stateno = [200,240]
trigger3 = movecontact && !ishelper
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;===========================================================================
[State -3, 623 A 1140]
type = ChangeState
value = 1140
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "623A" || var(15) = 1 ; = "623B" || command = "623C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [200,999] 
triggerall = abs(p2bodydist y) = [0,999]
triggerall = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -3, Blood Orb A 1100]
type = ChangeState
value = 1100
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "236A"
triggerall = statetype != A
triggerall = numhelper(11001) = 0 && numhelper(11002) = 0 && numhelper(11003) = 0
triggerall = abs(p2bodydist x) = [190,240] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = random < ailevel * 15
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Blood Orb B 1110]
type = ChangeState
value = 1110
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "236B"
triggerall = statetype != A
triggerall = numhelper(11001) = 0 && numhelper(11002) = 0 && numhelper(11003) = 0
triggerall = abs(p2bodydist x) = [112,134] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = random < ailevel * 15
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Blood Orb C 1120]
type = ChangeState
value = 1120
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "236C"
triggerall = statetype != A
triggerall = numhelper(11001) = 0 && numhelper(11002) = 0 && numhelper(11003) = 0
triggerall = abs(p2bodydist x) = [80,108] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = random < ailevel * 15
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -3, Wing Wind A 1130]
type = ChangeState
value = 1130
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "214A"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,74] 
triggerall = abs(p2bodydist y) = [0,20]
triggerall = p2statetype != L
trigger1 = random < ailevel * 15 && p2statetype = C 
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel *15
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Wing Wind B 1131]
type = ChangeState
value = 1131
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "214B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [15,85] 
triggerall = abs(p2bodydist y) = [0,16]
triggerall = p2statetype != L
trigger1 = random < ailevel * 15
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 15
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Wing Wind C 1132]
type = ChangeState
value = 1132
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "214C"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [25,95] 
triggerall = abs(p2bodydist y) = [0,12]
triggerall = p2statetype != L
trigger1 = random < ailevel * 15
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 15
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[state -1,___]
type = null
trigger1=1
[state -1,HEX.ALIGNMENT]
type = null
trigger1=1

[State -3, Dodge Fwd]
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

[State -3, Dodge Back]
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
[state -1,___]
type = null
trigger1=1
[state -1,HEX.STANDING]
type = null
trigger1=1

[State -3, Light 201]
type = ChangeState
value = 201
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "a"
triggerall = var(15) = 1 ; != "holddown"
triggerall = abs(p2bodydist x) = [0,35] 
triggerall = abs(p2bodydist y) = [0,40]
triggerall = random < ailevel * 20
triggerall = statetype = S
triggerall = p2statetype != L
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 201
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Mid 211]
type = ChangeState
value = 211
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "b"
triggerall = var(15) = 1 ; != "holddown"
triggerall = abs(p2bodydist x) = [0,55] 
triggerall = abs(p2bodydist y) = [0,16]
triggerall = statetype = S
triggerall = p2statetype != L
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 20
trigger3 = stateno = 201
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Strong 231]
type = ChangeState
value = 231
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "c"
triggerall = var(15) = 1 ; != "holddown"
triggerall = abs(p2bodydist x) = [73,97] 
triggerall = abs(p2bodydist y) = [0,10]
triggerall = statetype = S
triggerall = p2statetype != L
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 20
trigger3 = stateno = 201 || stateno = 211
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[state -1,___]
type = null
trigger1=1
[state -1,HEX.CROUCHING]
type = null
trigger1=1

[State -3, Light 401]
type = ChangeState
value = 401
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "a"
triggerall = var(15) = 1 ; = "holddown"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,48] 
triggerall = abs(p2bodydist y) = [0,10]
triggerall = random < ailevel * 20
triggerall = p2statetype != L
trigger1 = ctrl
trigger1 = p2statetype = C
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 401 || stateno = 201 
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Mid 411]
type = ChangeState
value = 411
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "b"
triggerall = var(15) = 1 ; = "holddown"
triggerall = stateno != 411
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,78] 
triggerall = abs(p2bodydist y) = [0,15]
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = 401 || stateno = 211
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Strong 431]
type = ChangeState
value = 431
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "c"
triggerall = var(15) = 1 ; = "holddown"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [70,95] 
triggerall = abs(p2bodydist y) = [0,5]
triggerall = p2statetype != L
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 12
trigger3 = stateno = [200,230]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = random < ailevel * 12
trigger4 = stateno = 401 || stateno = 411
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]


;---------------------------------------------------------------------------
[state -1,___]
type = null
trigger1=1
[state -1,HEX.AIR]
type = null
trigger1=1

[State -3, Light 601]
type = ChangeState
value = 601
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "a"
triggerall = abs(p2bodydist x) = [0,80] 
triggerall = abs(p2bodydist y) = [0,30]
triggerall = random < ailevel * 10
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = stateno = 601 && time > 6
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Mid 611]
type = ChangeState
value = 611
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "b"
triggerall = abs(p2bodydist x) = [60,85] 
triggerall = abs(p2bodydist y) = [0,16]
trigger1 = random < ailevel * 10
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = random < ailevel * 15
trigger3 = stateno = 601
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Strong Kick 631]
type = ChangeState
value = 631
triggerall = var(27)=0
triggerall = var(15) = 1 ; = "c"
triggerall = abs(p2bodydist x) = [0,50] 
triggerall = abs(p2bodydist y) = [0,55]
trigger1 = random < ailevel * 10
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = random < ailevel * 15
trigger3 = stateno = 601 || stateno = 611
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]



;===========================================================================
[state -1,__]
type = null
trigger1=1
[state -1,__]
type = null
trigger1=1
[state -1,DECIMAL]
type = null
trigger1=1
[state -1, ]
type = null
trigger1=1
[state -1,DEC.HYPER]
type = null
trigger1=1

;---------------------------------------------------------------------------
[State -3, Hyper Drain 3100]
type = ChangeState
value = 3070
triggerall = var(27)=2
triggerall = var(15) = 1;="623S"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,1]
triggerall = random < ailevel * 10
triggerall = p2movetype != H
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [1000,1060]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = statetype = S && movecontact && var(40)=1

;---------------------------------------------------------------------------
[State -3, Shadow Force 214 3000]
type = ChangeState
value = 3000
triggerall = var(27)=2
triggerall = var(15) = 1;="214S"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [90,999] 
triggerall = abs(p2bodydist y) = [50,90]
triggerall = random < ailevel * 11
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [1000,1060]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = statetype = S && movecontact && var(40)=1

;---------------------------------------------------------------------------
[State -3, Blood Storm 236 3050]
type = ChangeState
value = 3050
triggerall = var(27)=2
triggerall = var(15) = 1;="236S"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [90,118] 
triggerall = abs(p2bodydist y) = [0,50]
triggerall = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [1000,1060]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = statetype = S && movecontact && var(40)=1

[state -1, ]
type = null
trigger1=1
[state -1,DEC.EX]
type = null
trigger1=1

[State -3, Life Drain 1050]
type = ChangeState
value = 1053
triggerall = var(27)=2
triggerall = var(15) = 1; = "623EX" ;|| var(15) = 1 = "623B"
triggerall = statetype != A
triggerall = power >= 500
triggerall = abs(p2bodydist x) = [0,40] 
triggerall = abs(p2bodydist y) = [0,1]
triggerall = random < ailevel * 10
triggerall = p2movetype != H
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movehit
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1030 || stateno = 1031 
trigger4 = movecontact
trigger5 = statetype = S && movecontact && var(40)=1

[State -3, Srtong Blood 236 1010]
type = ChangeState
value = 1012
triggerall = var(27)=2
triggerall = var(15) = 1; = "236EX"
triggerall = power >= 500
triggerall = statetype = S
triggerall = abs(p2bodydist x) = [10,60] 
triggerall = abs(p2bodydist y) = [0,15]
trigger1 = random < ailevel * 8
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 12
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -3, Light Wing 214 1020]
type = ChangeState
value = 1045
triggerall = var(27)=2
triggerall = var(15) = 1; = "214EX"
triggerall = stateno != 1020
triggerall = power >= 500
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [10,60] 
triggerall = abs(p2bodydist y) = [0,25]
trigger1 = random < ailevel * 8
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 10
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1


[state -1, ]
type = null
trigger1=1
[state -1,DEC.SPECIAL]
type = null
trigger1=1

;===========================================================================
[State -3, Life Drain 1050]
type = ChangeState
value = 1050
triggerall = var(27)=2
triggerall = var(15) = 1; = "623A" ;|| var(15) = 1 = "623B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [40,58] 
triggerall = abs(p2bodydist y) = [0,1]
triggerall = random < ailevel * 10
triggerall = p2movetype != H
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movehit
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1030 || stateno = 1031 
trigger4 = movecontact
trigger5 = statetype = S && movecontact && var(40)=1

[State -3, Life Drain 1050]
type = ChangeState
value = 1051
triggerall = var(27)=2
triggerall = var(15) = 1; = "623B" ;|| var(15) = 1 = "623B"
triggerall = abs(p2bodydist x) = [21,39] 
triggerall = abs(p2bodydist y) = [0,1]
triggerall = random < ailevel * 10
triggerall = p2movetype != H
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movehit
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1030 || stateno = 1031 
trigger4 = movecontact
trigger5 = statetype = S && movecontact && var(40)=1

[State -3, Life Drain 1050]
type = ChangeState
value = 1052
triggerall = var(27)=2
triggerall = var(15) = 1; = "623C" ;|| var(15) = 1 = "623B"
triggerall = abs(p2bodydist x) = [0,20] 
triggerall = abs(p2bodydist y) = [0,1]
triggerall = random < ailevel * 11
triggerall = p2movetype != H
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = [200,240]
trigger3 = movehit
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1030 || stateno = 1031 
trigger4 = movecontact
trigger5 = statetype = S && movecontact && var(40)=1


;===========================================================================
[State -3, Light Wing 214 1020]
type = ChangeState
value = 1020
triggerall = var(27)=2
triggerall = var(15) = 1; = "214A"
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [20,75] 
triggerall = abs(p2bodydist y) = [0,65]
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 11
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -3, Mid Wing 214 1030]
type = ChangeState
value = 1030
triggerall = var(27)=2
triggerall = var(15) = 1; = "214B"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [50,90] 
triggerall = abs(p2bodydist y) = [0,41]
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 11
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = random < ailevel * 11
trigger4 = stateno = 1020
trigger4 = movecontact
trigger5 = statetype = S && movecontact && var(40)=1

[State -3, Mid Wing 214 1030]
type = ChangeState
value = 1040
triggerall = var(27)=2
triggerall = var(15) = 1; = "214C" ;|| var(15) = 1 = "y"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [70,105] 
triggerall = abs(p2bodydist y) = [0,20]
trigger1 = random < ailevel * 10 
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 11
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = random < ailevel * 11
trigger4 = stateno = 1020
trigger4 = movecontact
trigger5 = statetype = S && movecontact && var(40)=1

;---------------------------------------------------------------------------
[State -3, Light Blood 236 1000]
type = ChangeState
value = 1000
triggerall = var(27)=2
triggerall = var(15) = 1; = "236A"
triggerall = statetype = S
triggerall = abs(p2bodydist x) = [55,77] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 11
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -3, Mid Blood 236 1005]
type = ChangeState
value = 1005
triggerall = var(27)=2
triggerall = var(15) = 1; = "236B"
triggerall = statetype = S
triggerall = abs(p2bodydist x) = [70,90] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 11
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -3, Srtong Blood 236 1010]
type = ChangeState
value = 1010
triggerall = var(27)=2
triggerall = var(15) = 1; = "236C"
triggerall = statetype = S
triggerall = abs(p2bodydist x) = [91,115] 
triggerall = abs(p2bodydist y) = [0,5]
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 11
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[state -1, ]
type = null
trigger1=1
[state -1,DEC.ALIGNMENT]
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
triggerall = roundstate >= 2
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

[state -1, ]
type = null
trigger1=1
[state -1,DEC.STANDING]
type = null
trigger1=1

[State -3, Light 200]
type = ChangeState
value = 200
triggerall = var(27)=2
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1; != "holddown"
triggerall = statetype = S
triggerall = abs(p2bodydist x) = [0,30] 
triggerall = abs(p2bodydist y) = [0,22]
trigger1 = random < ailevel * 11
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 20
trigger3 = stateno = 200 || stateno = 410
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -3, Mid 210]
type = ChangeState
value = 210
triggerall = var(27)=2
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; != "holddown"
triggerall = statetype = S
triggerall = abs(p2bodydist x) = [0,44] 
triggerall = abs(p2bodydist y) = [0,7]
trigger1 = random < ailevel * 9
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 20
trigger3 = stateno = 200
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -3, Strong 230]
type = ChangeState
value = 230
triggerall = var(27)=2
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; != "holddown"
triggerall = statetype = S
triggerall = abs(p2bodydist x) = [70,87] 
triggerall = abs(p2bodydist y) = [0,3]
trigger1 = random < ailevel * 8
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 20
trigger3 = stateno = 200 || stateno = 210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[state -1, ]
type = null
trigger1=1
[state -1,DEC.CROUCHING]
type = null
trigger1=1

[State -3, Light 400]
type = ChangeState
value = 400
triggerall = var(27)=2
triggerall = var(15) = 1; = "a"
triggerall = var(15) = 1 ;= "holddown"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [0,54] 
triggerall = abs(p2bodydist y) = [0,4]
trigger1 = p2statetype = S
trigger1 = random < ailevel * 11
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 20
trigger3 = stateno = 400 || stateno = 200 || stateno = 210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -3, Mid 410]
type = ChangeState
value = 410
triggerall = var(27)=2
triggerall = var(15) = 1; = "b"
triggerall = var(15) = 1; = "holddown"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [86,105] 
triggerall = abs(p2bodydist y) = [0,6]
trigger1 = random < ailevel * 9
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel * 20
trigger3 = stateno = 400 || stateno = 210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = statetype = S && movecontact && var(40)=1

[State -3, Strong 430]
type = ChangeState
value = 430
triggerall = var(27)=2
triggerall = var(15) = 1; = "c"
triggerall = var(15) = 1; = "holddown"
triggerall = statetype != A
triggerall = abs(p2bodydist x) = [40,53] 
triggerall = abs(p2bodydist y) = [0,32]
trigger1 = random < ailevel * 6
trigger1 = ctrl
trigger2 = stateno = 10100000 || stateno = 10900000
trigger3 = random < ailevel *15
trigger3 = stateno = [200,230]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = random < ailevel * 15
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = statetype = S && movecontact && var(40)=1


[state -1, ]
type = null
trigger1=1
[state -1,DEC.AIR]
type = Null
trigger1=1

[State -3, Light 600]
type = ChangeState
value = 600
triggerall = var(27)=2
triggerall = var(15) = 1; = "a"
triggerall = statetype = A
triggerall = abs(p2bodydist x) = [0,70] 
triggerall = abs(p2bodydist y) = [0,25]
trigger1 = random < ailevel * 10
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = random < ailevel * 11
trigger3 = stateno = 600 && time > 6
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Mid 610]
type = ChangeState
value = 610
triggerall = var(27)=2
triggerall = var(15) = 1; = "b"
triggerall = statetype = A
triggerall = abs(p2bodydist x) = [55,77] 
triggerall = abs(p2bodydist y) = [0,18]
trigger1 = random < ailevel * 8
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = random < ailevel * 20
trigger3 = stateno = 600
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -3, Strong Kick 630]
type = ChangeState
value = 630
triggerall = var(27)=2
triggerall = var(15) = 1; = "c"
triggerall = statetype = A
triggerall = abs(p2bodydist x) = [60,75] 
triggerall = abs(p2bodydist y) = [0,10]
trigger1 = random < ailevel * 7
trigger1 = ctrl
trigger2 = stateno = 102 || stateno = 103
trigger3 = random < ailevel * 20
trigger3 = stateno = 600 || stateno = 610
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
