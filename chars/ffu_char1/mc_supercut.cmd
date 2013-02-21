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

;-| Special Motions |------------------------------------------------------

[command]
name = "finalburn"
command = ~$B,~$D,~$F,~$U,~$B,a
time = 25

[command]
name = "finalburn"
command = y
time = 25

; [Command]
; name = "chain_1"
; command = $D, $U, c
; buffer.time=12
; 
; [Command]
; name = "chain_2"
; command = F, F, c
; buffer.time=12

[Command]
name = "chain_1"
command = c
time=1
buffer.time=1

[Command]
name = "chain_2"
command = c
time=1
buffer.time=1

[Command]
name = "623A"
command = ~F,D,DF,a
buffer.time=3
;time = 18

[Command]
name = "623B"
command = ~F,D,DF,b
buffer.time=3
;time = 18

[Command]
name = "623C"
command = ~F,D,DF,c
buffer.time=3
;time = 18

[Command]
name = "623A"
command = ~DF,$D,$F,a
buffer.time = 3
;time = 18

[Command]
name = "623B"
command = ~DF,$D,$F,b
buffer.time = 3
;time = 18

[Command]
name = "623C"
command = ~DF,$D,$F,c
buffer.time = 3
;time = 18

[Command]
name = "623A"
command = ~F,DF,F,a
buffer.time=3
;time = 18

[Command]
name = "623B"
command = ~F,DF,F,b
buffer.time=3
;time = 18

[Command]
name = "623C"
command = ~F,DF,F,c
buffer.time=3
;time = 18

[Command]
name = "236"
command = ~D, DF, F
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

;===Assist================

[Command]
name = "623AsA"
command = ~DF,$D,$F,a
buffer.time = 3
;time = 18

[Command]
name = "623AsB"
command = ~DF,$D,$F,b
buffer.time = 3
;time = 18

[Command]
name = "623AsC"
command = ~DF,$D,$F,c
buffer.time = 3
;time = 18

[Command]
name = "236"
command = ~D, F
buffer.time=3
;time = 18

[Command]
name = "236A"
command = ~D, F, a
buffer.time=3
;time = 18

[Command]
name = "236B"
command = ~D, F, b
buffer.time=3
;time = 18

[Command]
name = "236C"
command = ~D, F, c
buffer.time=3
;time = 18

[Command]
name = "214"
command = ~D, B
buffer.time=7
;time = 18

[Command]
name = "214A"
command = ~D, B, a
buffer.time=3
;time = 18

[Command]
name = "214B"
command = ~D, B, b
buffer.time=3
;time = 18

[Command]
name = "214C"
command = ~D, B, c
buffer.time=3
;time = 18
;===Dark Buffer

[command]
name="hcfC"
command=~B,DB,D,DF,F,c
buffer.time=7

[Command]
name = "623A1"
command = ~F,D,DF,a
buffer.time=7
;time = 18

[Command]
name = "623B1"
command = ~F,D,DF,b
buffer.time=7
;time = 18

[Command]
name = "623C1"
command = ~F,D,DF,c
buffer.time=7
;time = 18

[Command]
name = "623A1"
command = ~DF,$D,$F,a
buffer.time=7
;time = 18

[Command]
name = "623B1"
command = ~DF,$D,$F,b
buffer.time=7
;time = 18

[Command]
name = "623C1"
command = ~DF,$D,$F,c
buffer.time=7
;time = 18

[Command]
name = "2361"
command = ~D, DF, F
buffer.time=7
;time = 18

[Command]
name = "236A1"
command = ~D, DF, F, a
buffer.time=7
;time = 18

[Command]
name = "236B1"
command = ~D, DF, F, b
buffer.time=7
;time = 18

[Command]
name = "236C1"
command = ~D, DF, F, c
buffer.time=7
;time = 18

[Command]
name = "2141"
command = ~D, DB, B
buffer.time=7
;time = 18

[Command]
name = "214A1"
command = ~D, DB, B, a
buffer.time=7
;time = 18

[Command]
name = "214B1"
command = ~D, DB, B, b
buffer.time=7
;time = 18

[Command]
name = "214C1"
command = ~D, DB, B, c
buffer.time=7
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

;===Dark Type Buffer

[Command]
name = "a1"
command = a
time = 1
buffer.time=1

[Command]
name = "b1"
command = b
time = 1
buffer.time=1

[Command]
name = "c1"
command = c
time = 1
buffer.time=1

[Command]
name = "x1"
command = x
time = 1
buffer.time=1

[Command]
name = "y1"
command = y
time = 1
buffer.time=1

[Command]
name = "z1"
command = z
time = 1
buffer.time=1

[Command]
name = "a7"
command = a
time = 1
buffer.time=1

[Command]
name = "b7"
command = b
time = 1
buffer.time=1

[Command]
name = "c7"
command = c
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

[Command]
name = "holdB"
command = /x
time = 1
buffer.time=7

[Command]
name = "holdX"
command = /x
time = 1
buffer.time=7

[Command]
name = "holdB+"
command = /b
time = 1
buffer.time=7

[Command]
name = "fwdX"
command = F,x
time = 1
buffer.time=7

[Command]
name = "DFc"
command = DF+c
time = 1
buffer.time=1

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
name = "ab"
command = a+b
time=1

[command]
name = "throw"
command = a+x
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
[State -1, ==AI Dawn Style (00)==]
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
triggerall = var(15) = 1
triggerall = p2bodydist X <= 10
triggerall = statetype = S
triggerall = p2statetype = S
triggerall = p2movetype != H
trigger1 = random<100
trigger1 = ctrl

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
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
triggerall = power >= 1000
triggerall = statetype = S
trigger1 = random<700
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 230 || stateno = 240 || stateno = 410 || stateno = 430 || stateno = 1050 || stateno = 1060 || stateno =1000 || stateno = 1010
trigger1 = movecontact
trigger2 = random<550
trigger2 = p2statetype=A
trigger2 = ctrl

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
[State -1, Light Rising Blade 10502]
type = ChangeState
value = 10502
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
triggerall = statetype = S
trigger1 = random<400
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 242 || stateno = 212 || stateno = 412 || stateno=442 ;|| stateno=10202 || stateno = 10302
trigger1 = movecontact
trigger2 = random<300
trigger2 = p2statetype=A
trigger2 = ctrl

[State -1, Strong Rising Blade 10602]
type = ChangeState
value = 10602
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
triggerall = statetype = S
trigger1 = random<400
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 242;|| stateno=10202 || stateno = 10302
trigger1 = movecontact
trigger2 = random<400
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 1050 && time>18
trigger3 = random<300
trigger3 = p2statetype=A
trigger3 = ctrl

;===========================================================================
[State -1, Flame Dash 10202]
type = ChangeState
value = 10202
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = stateno != 10202
triggerall = statetype != A
trigger1 = random<300
trigger1 = p2bodydist X >= 90
trigger1 = ctrl
trigger2 = random<400
trigger2 = p2bodydist X <= 30
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)

[State -1, Flame Overhead A 103021]
type = ChangeState
value = 103021
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 50
triggerall = statetype = A
trigger1 = !inguarddist
trigger1 = random<500
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 602 || stateno = 612 || stateno = 642
trigger1 = movecontact
trigger2 = random<150
trigger2 = ctrl
trigger2 = p2statetype=C

[State -1, Flame Slide A 104021]
type = ChangeState
value = 104021
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = statetype = A
trigger1 = !inguarddist
trigger1 = random<500
trigger1 = p2bodydist X <= 20
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 602 || stateno = 612 || stateno = 642
trigger1 = movecontact
trigger2 = random<300
trigger2 = p2bodydist X <= 10
trigger2 = ctrl
trigger3 = random<200
trigger3 = p2bodydist X >= 70
trigger3 = ctrl

[State -1, Flame Overhead SC 10302]
type = ChangeState
value = 10302
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 50
triggerall = statetype != A
trigger1 = !inguarddist
trigger1 = random<300
trigger1 = p2statetype=C
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 242
trigger1 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger2 = random<300
trigger2 = p2statetype=C
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno=11202
trigger2 = movecontact
trigger3 = random<250
trigger3 = p2statetype=C
trigger3 = ctrl

[State -1, Flame Slide SC 10402]
type = ChangeState
value = 10402
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = statetype != A
trigger1 = !inguarddist
trigger1 = random<600
trigger1 = p2bodydist X <= 20
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 242
trigger1 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger2 = random<600
trigger2 = p2bodydist X <= 20
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202
trigger2 = movecontact
trigger3 = random<500
trigger3 = p2bodydist X >= 80
trigger3 = ctrl
trigger3 = p2statetype = S

[State -1, Flame Slash A 11202]
type = ChangeState
value = 11202
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
triggerall = statetype != A
trigger1 = !inguarddist
trigger1 = random<600
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 242
trigger1 = movecontact && time>=23
trigger2 = random<400
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno = 10202
trigger2 = movecontact
trigger3 = random<50
trigger3 = ctrl

[State -1, Flame Slash B 11302]
type = ChangeState
value = 11302
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
triggerall = statetype != A
trigger1 = !inguarddist
trigger1 = random<600
trigger1 = p2statetype = S
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 242
trigger1 = movecontact && time>=23
trigger2 = random<600
trigger2 = p2statetype = S
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno = 10202 || stateno = 11202
trigger2 = movecontact
trigger3 = random<70
trigger3 = p2statetype = S
trigger3 = ctrl

[State -1, Flame Slash C 11402]
type = ChangeState
value = 11402
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
triggerall = statetype != A
trigger1 = !inguarddist
trigger1 = random<600
trigger1 = p2statetype = C
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 242
trigger1 = movecontact && time>=23
trigger2 = random<600
trigger2 = p2statetype = C
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno = 11302
trigger2 = movecontact
trigger3 = random<70
trigger3 = p2statetype = C
trigger3 = ctrl

;[State -1, Strong Whip 1010]
;type = ChangeState
;value = 1010
;triggerall = command = "236Y"
;trigger1 = var(1)
;trigger2 = stateno = 210 || stateno = 410 || stateno = 1000
;trigger2 = movecontact


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Motion==]
type = Null
trigger1=1

[State -1, Run Fwd 101]
type = ChangeState
value = 101
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X >= 70
triggerall = stateno!=[5000,5300]
trigger1 = random<150
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Run Fwd Air 102]
type = ChangeState
value = 102
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = var(20) !=1
triggerall = p2bodydist X <= 70
triggerall = stateno!=[5000,5300]
trigger1 = random<150
trigger1 = statetype = A
trigger1 = stateno != 102
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
triggerall = stateno!=105
triggerall = stateno!=[5000,5300]
triggerall = p2movetype = A
trigger1 = random<200
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype = A
trigger2 = var(20)=0
trigger2 = ctrl

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
triggerall = var(15) = 1
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = p2bodydist X <= 30
triggerall = stateno!=[5000,5210]
triggerall = p2movetype = A
trigger1 = inguarddist
trigger1 = random<350
trigger1 = ctrl

[State -1, Repel Shield A 11010]
type = ChangeState
value = 11010
triggerall = var(15) = 1
triggerall = var(27) = 0
triggerall = statetype=A
triggerall = p2bodydist X <= 30
triggerall = stateno!=[5000,5210]
triggerall = p2movetype = A
trigger1 = inguarddist
trigger1 = random<350
trigger1 = ctrl

[State -1, Light Shell Activate]
type = ChangeState
value = 10900
triggerall = var(15) = 1
triggerall = fvar(7) = 0
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = p2bodydist X >= 60
triggerall = life<250
triggerall = stateno!=[5000,5210]
triggerall = p2movetype = A
trigger1 = random<350
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

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
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
trigger1 = random<400
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Mid 212]
type = ChangeState
value = 212
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
trigger1 = random<800
trigger1 = statetype = S
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 202 || stateno = 270
trigger1 = movecontact
trigger2 = random<50
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Strong 242]
type = ChangeState
value = 242
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = statetype = S
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 212 || stateno = 270
trigger1 = movecontact
trigger2 = random<40
trigger2 = statetype = S
trigger2 = ctrl

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
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
trigger1 = random<600
trigger1 = p2statetype = S
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Mid 412]
type = ChangeState
value = 412
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
triggerall = stateno != 410
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2statetype = S
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 402 || stateno=202 || stateno = 270
trigger1 = movecontact
trigger2 = random<50
trigger2 = p2statetype = S
trigger2 = statetype = C
trigger2 = ctrl

[State -1, Strong Fwd 442]
type = ChangeState
value = 442
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2statetype = S
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 452 || stateno=212 || stateno = 270
trigger1 = movecontact
trigger2 = random<800
trigger2 = p2statetype = S
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno=1020 && time > 10
trigger3 = random<40
trigger3 = p2statetype = S
trigger3 = statetype = C
trigger3 = ctrl

[State -1, Strong 452]
type = ChangeState
value = 452
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 412 || stateno=212 || stateno = 270
trigger1 = movecontact
trigger2 = random<800
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno=1020 && time > 10
trigger3 = random<800
trigger3 = statetype = C
trigger3 = ctrl


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
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
trigger1 = random<600
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = random<500
trigger2 = statetype = A
trigger2 = p2statetype = C
trigger2 = ctrl

[State -1, Mid 612]
type = ChangeState
value = 612
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 602 || stateno = 10200 || stateno = 10210
trigger1 = movecontact
trigger2 = random<500
trigger2 = statetype = A
trigger2 = p2statetype = C
trigger2 = ctrl
trigger3 = random<60
trigger3 = statetype = A
trigger3 = ctrl

[State -1, Strong 642]
type = ChangeState
value = 642
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 602 || stateno = 612 || stateno = 10200 || stateno = 10210
trigger1 = movecontact
trigger2 = random<500
trigger2 = statetype = A
trigger2 = p2statetype = C
trigger2 = ctrl
trigger3 = random<60
trigger3 = statetype = A
trigger3 = ctrl

[State -1, Strong Down 652]
type = ChangeState
value = 652
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 602 || stateno = 612 || stateno = 642 || stateno = 10200 || stateno = 10210
trigger1 = movecontact
trigger2 = random<500
trigger2 = statetype = A
trigger2 = p2statetype = C
trigger2 = ctrl
trigger3 = random<60
trigger3 = statetype = A
trigger3 = ctrl

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
triggerall = var(15) = 1
triggerall = var(27)=0
triggerall = p2bodydist X <= 30
trigger1 = random < 999
trigger1 = stateno=452
trigger1 = movehit
trigger2 = random<4
trigger2 = StateType = S
trigger2 = ctrl
trigger3 = random < 300
trigger3 = p2stateno = [3000,3999]
trigger3 = ctrl

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==AI Twilight Style 02==]
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
[State -1, Flying Blade 3000]
type = ChangeState
value = 3000
triggerall = var(15) = 1
triggerall = var(27)=2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2bodydist X <= 30 
triggerall = p2statetype != A && p2statetype != L
trigger1 = !inguarddist
trigger1 = ctrl
trigger1 = random < 200
trigger1 = stateno != [3050,3100)
trigger1 = movecontact
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger2 = random < 20
trigger2 = ctrl

;---------------------------------------------------------------------------
[State -1, Flame 623cut 1050]
type = ChangeState
value = 3050
triggerall = statetype!=A
triggerall = var(15) = 1
triggerall = var(27)=2
triggerall = power >= 1000
triggerall = p2bodydist X <= 30 
triggerall = p2statetype != L
trigger1 = ctrl
trigger1 = random < 200
trigger1 = statetype != A
trigger1 = stateno != [3000,3050)
trigger1 = movecontact
trigger2 = random < 200
trigger2 = statetype = A
trigger3 = random < 20
trigger3 = ctrl

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
[State -1, Flame 623cut A 1050]
type = ChangeState
value = 1050
triggerall = statetype!=A
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 60
triggerall = p2statetype != L
triggerall = stateno != 200 || stateno!=440
triggerall = stateno != 1000
triggerall = prevstateno != 1000 || prevstateno!=440
trigger1 = random < 40
trigger1 = ctrl
trigger1 = var(1)
trigger2 = random < 300
trigger2 = ctrl
trigger2 = p2statetype=A
trigger2 = p2movetype!=H
trigger3 = random < 100
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 240 || stateno = 210 || stateno = 410 ;|| stateno=440
trigger3 = movecontact
; trigger4 = random < 70
; trigger4 = stateno = 101 || stateno = 109

[State -1, Flame 623cut B 1060]
type = ChangeState
value = 1060
triggerall = statetype!=A
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 90
triggerall = p2statetype != L
triggerall = stateno != 200 || stateno!=440
triggerall = stateno != 1000
triggerall = prevstateno != 1000 || prevstateno!=440
trigger1 = !inguarddist
trigger1 = random < 20
trigger1 = ctrl
trigger1 = var(1)
trigger2 = random < 200
trigger2 = ctrl
trigger2 = p2statetype=A
trigger2 = p2movetype!=H
trigger3 = random < 70
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 240 || stateno = 210 || stateno = 410 ;|| stateno=440;|| stateno=1000
trigger3 = movecontact
; trigger4 = random < 50
; trigger4 = stateno = 101 || stateno = 109

; ;===========================================================================
; 
[State -1, Snipe A 1000]
type = ChangeState
value = 1000
triggerall = statetype!=A
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 50
;trigger1 = p2movetype != A
trigger1 = !inguarddist
trigger1 = random < 400
trigger1 = p2statetype=S
trigger1 = ctrl
trigger1 = var(1)
trigger2 = random < 50
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440
trigger2 = movecontact
; trigger3 = random < 30
; trigger3 = stateno = 101 || stateno = 109
; 
[State -1, Snipe B 1010]
type = ChangeState
value = 1010
triggerall = statetype!=A
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 70
triggerall = p2statetype != L
trigger1 = !inguarddist
trigger1 = random < 20
trigger1 = ctrl
trigger2 = random < 999
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno=1000 && time > 24
trigger2 = movehit
trigger3 = random < 130
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440 ;|| stateno=1000
trigger3 = movecontact
trigger4 = random < 110
trigger4 = ctrl
trigger4 = p2statetype = A
; trigger5 = random < 50
; trigger5 = stateno = 101 || stateno = 109

; 
;===========================================================================
[State -1, Flying Blade SC A 1020]
type = ChangeState
value = 1020
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = stateno != 1020
triggerall = statetype != A
triggerall = p2bodydist X <= 30 
triggerall = p2statetype != L && p2statetype != A
triggerall = prevstateno != 440
trigger1 = !inguarddist
trigger1 = random < 10
trigger1 = ctrl
trigger1 = var(1)
trigger2 = random < 120
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410; || stateno = 1010
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Flying Blade SC B 1021]
type = ChangeState
value = 1021
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X <= 30 * 0.4
triggerall = p2statetype != L && p2statetype != A
triggerall = prevstateno != 440
trigger1 = !inguarddist
trigger1 = random < 10
trigger1 = ctrl
trigger2 = random < 80
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410; || stateno = 1010
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Flying Blade A A 10200]
type = ChangeState
value = 10200
triggerall = statetype=A
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = stateno != 10200
triggerall = p2bodydist X <= 30 * 0.4
;trigger1 = p2movetype != A
triggerall = p2statetype != L
trigger1 = !inguarddist
trigger1 = p2statetype=A
trigger1 = random < 20
trigger1 = ctrl
trigger1 = statetype = A
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
; trigger2 = stateno = 610
; trigger2 = movecontact

[State -1, Flying Blade A B 10210]
type = ChangeState
value = 10210
triggerall = statetype=A
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 30 * 0.4
;trigger1 = p2movetype != A
triggerall = p2statetype != L
trigger1 = !inguarddist
trigger1 = p2statetype=A
trigger1 = random < 20
trigger1 = ctrl
trigger1 = statetype = A
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
; trigger2 = stateno = 610
; trigger2 = movecontact
; 
; ;[State -1, Space Launcher 1080]
; ;type = ChangeState
; ;value = 1080
; ;triggerall = command = "DDB"
; ;triggerall = stateno != 1020
; ;triggerall = statetype != A
; ;triggerall = power >= 1000
; ;trigger1 = var(1)
; ;trigger2 = stateno = 240 || stateno = 210 || stateno = 410
; ;trigger2 = movecontact
; 
; ;---------------------------------------------------------------------------
; ;[State -1, Light Whip 1000]
; ;type = ChangeState
; ;value = 1000
; ;triggerall = command = "236X"
; ;trigger1 = var(1)
; ;trigger2 = stateno = 210 || stateno = 410
; ;trigger2 = movecontact
; 
; ;[State -1, Strong Whip 1010]
; ;type = ChangeState
; ;value = 1010
; ;triggerall = command = "236Y"
; ;trigger1 = var(1)
; ;trigger2 = stateno = 210 || stateno = 410 || stateno = 1000
; ;trigger2 = movecontact
; 
; 
;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Motion==]
type = Null
trigger1=1

; [state -1, Air Jump]
; type = ChangeState
; value = 45
; triggerall = var(27)=2
; triggerall = statetype = A
; triggerall = var(15) = 1
; triggerall = var(30)=2
; trigger1 = ctrl
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
; trigger2 = stateno=600 || stateno=610 || stateno=630 || stateno=640
; trigger2 = movecontact

[State -1, Run Fwd 101]
type = ChangeState
value = 101
triggerall = statetype!=A
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = stateno!=[5000,5300]
triggerall = p2bodydist X >= 30
;trigger1 = p2movetype != A
triggerall = p2statetype != L
trigger1 = p2statetype!=A
trigger1 = random < 300
trigger1 = ctrl
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Run Fwd Air 102]
type = ChangeState
value = 102
triggerall = statetype=A
triggerall = var(27)=2
triggerall = var(20) !=1
triggerall = var(15) = 1
triggerall = stateno!=[5000,5300]
triggerall = var(15) = 1
triggerall = p2bodydist X >= 30 * 0.4
;trigger1 = p2movetype != A
triggerall = p2statetype != L
trigger1 = p2statetype=A
trigger1 = random < 300
trigger1 = ctrl
trigger1 = statetype != A
trigger1 = ctrl

; [State -1, Run Back]
; type = ChangeState
; value = 105
; triggerall = var(27)=2
; triggerall = var(15) = 1
; triggerall = stateno!=105
; triggerall = stateno!=[5000,5300]
; triggerall = p2bodydist X <= 30 
; ;trigger1 = p2movetype != A
; triggerall = p2statetype != L
; trigger1 = p2movetype=A
; trigger1 = random < 300
; trigger1 = ctrl
; trigger1 = statetype != A

;------------------------------
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



;---------------------------------------------------------------------------
;Kung Fu Throw
;“Š‚°
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
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light 200]
type = ChangeState
value = 200
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2statetype !=L
triggerall = p2bodydist X <= 35
triggerall = statetype=S
trigger1 = random < 300
trigger1 = ctrl
trigger2 = random < 30
trigger2 = stateno = 202
trigger2 = movecontact
trigger2 = p2stateno!=[11000,12005]
trigger3 = random < 600
trigger3 = stateno = 101 || stateno = 109

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 45
triggerall = statetype=S
trigger1 = !inguarddist
trigger1 = random < 800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 200 || stateno = 220
trigger1 = movecontact
trigger2 = stateno = 101 || stateno = 109
trigger3 = random < 30
trigger3 = ctrl

[State -1, Strong 240]
type = ChangeState
value = 240
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 55
triggerall = statetype=S
trigger1 = !inguarddist
trigger1 = random < 800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 430 ||stateno = 210
trigger1 = movecontact
trigger2 = stateno = 101 || stateno = 109
trigger3 = random < 30
trigger3 = ctrl

; ;---------------------------------------------------------------------------
; [State -1, Taunt 195]
; type = ChangeState
; value = 195
; triggerall = var(27)=2
; triggerall = var(15) = 1
; trigger1 = statetype != A
; trigger1 = ctrl

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
triggerall = var(15) = 1
triggerall = p2statetype =S || p2statetype = L
triggerall = p2bodydist X <= 35
triggerall = statetype!=A
trigger1 = random < 300
trigger1 = ctrl
trigger2 = random < 80
trigger2 = stateno = 202
trigger2 = movecontact
trigger2 = p2stateno!=[11000,12005]
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 400 && time>5 || stateno = 240
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Punch 410]
type = ChangeState
value = 410
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 45
triggerall = statetype!=A
trigger1 = !inguarddist
trigger1 = random < 800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 200 || stateno = 210 || stateno = 400
trigger1 = movecontact
trigger2 = stateno = 101 || stateno = 109

[State -1, Strong Kick 440]
type = ChangeState
value = 440
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 55
triggerall = statetype!=A
trigger1 = !inguarddist
trigger1 = random < 800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = [200,299]
trigger1 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 410 || stateno = 10209
trigger2 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]
; trigger4 = stateno=1020 && time > 10
trigger3 = stateno = 101 || stateno = 109


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
triggerall = var(15) = 1
triggerall = p2bodydist X <= 55
triggerall = statetype = A
trigger1 = random < 300
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 102 || stateno = 104 || stateno = 106

[State -1, Strong Punch 610]
type = ChangeState
value = 610
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 55
triggerall = statetype = A
trigger1 = !inguarddist
trigger1 = random < 800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 630;|| stateno = 630 || stateno = 10200 || stateno = 10210
trigger1 = movecontact
; trigger2 = stateno = 1350 ;Air blocking
; trigger3 = random < 10
; trigger3 = stateno = 102 || stateno = 104 || stateno = 106
; trigger4 = random < 80
; trigger4 = ctrl

;---------------------------------------------------------------------------
[State -1, Light Kick 630]
type = ChangeState
value = 630
triggerall = var(27)=2
triggerall = p2bodydist X <= 55
triggerall = var(15) = 1
trigger1 = !inguarddist
trigger1 = random < 800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 600
trigger1 = movecontact
; trigger2 = stateno = 102 || stateno = 104 || stateno = 106
; trigger3 = stateno = 1350 ;Air blocking
; trigger4 = statetype = A
; trigger4 = ctrl

[State -1, Strong Kick 640]
type = ChangeState
value = 640
triggerall = var(27)=2
triggerall = p2bodydist X <= 55
triggerall = var(15) = 1
trigger1 = !inguarddist
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 630;|| stateno = 610 || stateno = 630 || stateno = 10200 || stateno = 10210
trigger1 = movecontact
; trigger2 = stateno = 1350 ;Air blocking
; trigger3 = stateno = 102 || stateno = 104 || stateno = 106 || stateno=615
; trigger4 = statetype = A
; trigger4 = ctrl
; 
; 
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
; triggerall = var(15) = 1
; trigger1=anim=5061
; 
; [State -1, Air Recovery Back 8040]
; type = ChangeState
; value = 8040
; triggerall = var(15) = 1
; trigger1=anim=5061
; 
; [State -1, Air Recovery 8050]
; type = ChangeState
; value = 8050
; triggerall = var(15) = 1
; trigger1=anim=5061

[State -1, Super Jump 7000]
type = ChangeState
value = 7000
triggerall = var(27)=2
triggerall = var(15) = 1
trigger1 = random < 999
trigger1 = stateno=440
trigger1 = movehit
trigger2 = random<4
trigger2 = StateType = S
trigger2 = ctrl
trigger3 = random < 300
trigger3 = p2stateno = [3000,3999]
trigger3 = ctrl

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==AI Midnight Style 01==]
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
;[State -1, Ultra Bullet 3100]
;type = ChangeState
;value = 3100
;triggerall = command = "623Yb"  || command="623C" || command="623Z"
;triggerall =  = 3000
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = stateno = 101
;trigger3 = stateno = 230 || stateno = 240 || stateno = 410 || stateno = 430 || stateno = 1050 || stateno = 1060 || stateno =1000 || stateno = 1010
;trigger3 = movecontact

;---------------------------------------------------------------------------
; [State -1, Flying Blade 3000]
; type = ChangeState
; value = 3000
; triggerall = var(27)=1
; triggerall = command = "214C"
; triggerall = power >= 1000
; triggerall = statetype != A
; trigger1 = ctrl
; trigger2 = stateno != [3050,3100)
; trigger2 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger3 = stateno = 240 || stateno = 1000 || stateno = 1010
; trigger3 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]
; trigger4 = stateno = 1020 || stateno = 1021
; trigger4 = time > 13
; trigger5 = stateno = 101 || stateno = 109

;---------------------------------------------------------------------------
[State -1, Fire Storm 30201]
type = ChangeState
value = 30201
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2bodydist X <= 60
triggerall = p2statetype != A && p2statetype != L
trigger1 = !inguarddist
trigger1 = random < 300
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 241 || stateno = 441
trigger1 = movecontact
trigger2 = random < 150
trigger2 = ctrl
trigger2 = p2statetype = A
trigger3 = random < 20
trigger3 = statetype = S
trigger3 = ctrl

;---------------------------------------------------------------------------
[State -1, Fire Ball 30301]
type = ChangeState
value = 30301
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2bodydist X <= 60
triggerall = p2statetype != A && p2statetype != L
trigger1 = !inguarddist
trigger1 = random < 300
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 241 || stateno = 441
trigger1 = movecontact
trigger2 = random < 40
trigger2 = statetype = S
trigger2 = ctrl
trigger2 = stateno = 101 || stateno = 109

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
[State -1, Flare A 10201]
type = ChangeState
value = 10201
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X = [60,80]
trigger1 = !inguarddist
trigger1 = random < 80
trigger1 = ctrl
trigger1 = var(1)
trigger2 = random < 160
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211 || stateno = 411 || stateno=441
trigger2 = movecontact

[State -1, Flare B 10251]
type = ChangeState
value = 10251
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X = [100,120]
trigger1 = !inguarddist
trigger1 = random < 80
trigger1 = ctrl
trigger1 = var(1)
trigger2 = random < 800
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 10201 && time>32
trigger3 = random < 160
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 241 || stateno = 211 || stateno = 411 || stateno=441
trigger3 = movecontact

[State -1, Fire Ball A 10301]
type = ChangeState
value = 10301
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = numhelper(10381)=0 && numhelper(10391)=0
trigger1 = !inguarddist
trigger1 = random < 250
trigger1 = p2bodydist X >= 70
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = random < 150
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact && time>=23
trigger3 = random < 150
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 441 || stateno = 451
trigger3 = movecontact

[State -1, Fire Ball B 10351]
type = ChangeState
value = 10351
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = numhelper(10381)=0 && numhelper(10391)=0
trigger1 = !inguarddist
trigger1 = random < 250
trigger1 = p2bodydist X >= 80
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = random < 150
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact && time>=23
trigger3 = random < 150
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 441 || stateno = 451
trigger3 = movecontact

;===========================================================================
[State -1, Back Dash 11401]
type = ChangeState
value = 10401
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = statetype != A
triggerall = p2bodydist X <= 60
trigger1 = inguarddist
trigger1 = random < 300
trigger1 = ctrl
trigger1 = p2movetype = A
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact
trigger3 = random < 70
trigger3 = ctrl
trigger3 = var(1)

;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Motion==]
type = Null
trigger1=1

[State -1, Run Fwd 101]
type = ChangeState
value = 101
triggerall = statetype!=A
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = stateno!=[5000,5300]
triggerall = p2bodydist X >= 30
;trigger1 = p2movetype != A
triggerall = p2statetype != L
trigger1 = p2statetype!=A
trigger1 = random < 300
trigger1 = ctrl
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Run Fwd Air 102]
type = ChangeState
value = 102
triggerall = statetype=A
triggerall = var(27)=1
triggerall = var(20) !=1
triggerall = var(15) = 1
triggerall = stateno!=[5000,5300]
triggerall = var(15) = 1
triggerall = p2bodydist X >= 30 
;trigger1 = p2movetype != A
triggerall = p2statetype != L
trigger1 = p2statetype=A
trigger1 = random < 300
trigger1 = ctrl
trigger1 = statetype != A
trigger1 = ctrl

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
triggerall=prevstateno!=14000
triggerall=p2bodydist X >= 90
triggerall=var(15) = 1
triggerall=var(27)=1
trigger1 = !inguarddist
trigger1=random<600
trigger1=ctrl
value=8070

[state -1, Rapid Cancel SC 14000]
type=changestate
triggerall=power>=1000 || fvar(17)=1
triggerall=var(27)=1
triggerall = var(15) = 1
triggerall=statetype!=A
triggerall=stateno!=[3000,3999]
triggerall=stateno!=[14000,14099]
triggerall=stateno!=[800,899]
trigger1=random<500
trigger1=stateno = 241 || stateno = 441 
trigger1=movehit
trigger2=random<700
trigger2=stateno = [10411,10531]
trigger2=movehit
trigger3=stateno=52 || stateno=53 || stateno=54 || stateno=55
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
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall=p2bodydist X <= 30
trigger1 = random<400
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random<200
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 441 && time>39
trigger2 = movecontact

[State -1, Mid 211]
type = ChangeState
value = 211
triggerall = var(27)=1
triggerall = var(15) = 1
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 201
trigger1 = movecontact
trigger2 = random<30
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Strong 241]
type = ChangeState
value = 241
triggerall = var(27)=1
triggerall = var(15) = 1
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 211 || stateno=411
trigger1 = movecontact
trigger2 = random<30
trigger2 = statetype != A
trigger2 = ctrl

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
triggerall = var(15) = 1
triggerall = p2bodydist X <= 30
trigger1 = random<400
trigger1 = statetype = C
trigger1 = p2statetype = S
trigger1 = ctrl

[State -1, Strong Punch 411]
type = ChangeState
value = 411
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 30
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 201 || stateno = 401
trigger1 = movecontact
trigger2 = random<40
trigger2 = statetype = C
trigger2 = p2statetype = S
trigger2 = ctrl

[State -1, Strong Kick 441]
type = ChangeState
value = 441
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 30
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 411 || stateno = 211
trigger1 = movecontact
trigger2 = random<40
trigger2 = statetype = C
trigger2 = p2statetype = S
trigger2 = ctrl
; 
; 
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
triggerall = var(15) = 1
triggerall = p2bodydist X <= 30
trigger1 = random<800
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Mid 611]
type = ChangeState
value = 611
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 30
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 601
trigger1 = movecontact
trigger2 = statetype = A
trigger2 = ctrl

[State -1, Strong Kick 641]
type = ChangeState
value = 641
triggerall = var(27)=1
triggerall = var(15) = 1
triggerall = p2bodydist X <= 30
trigger1 = !inguarddist
trigger1 = random<800
trigger1 = p2stateno != [12000,12002]
trigger1 = p2stateno != [11000,11010]
trigger1 = stateno = 611
trigger1 = movecontact
trigger2 = statetype = A
trigger2 = ctrl


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
; type=changestate
; value=1995
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

[State -1, Throw 800]
type = ChangeState
value = 800
triggerall = command = "throw"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, ]
type = Null
trigger1=1
[State -1, ==Hyper Moves==]
type = Null
trigger1=1


; ;---------------------------------------------------------------------------
; [State -1, Flying Blade 3000]
; type = ChangeState
; value = 3000
; triggerall = var(27)=0
; triggerall = command = "214C"
; triggerall = power >= 1000
; triggerall = statetype != A
; trigger1 = ctrl
; trigger2 = stateno != [3050,3100)
; trigger2 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger3 = stateno = 240 || stateno = 1000 || stateno = 1010
; trigger3 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]
; trigger4 = stateno = 1020 || stateno = 1021
; trigger4 = time > 13
; trigger5 = stateno = 101 || stateno = 109

;---------------------------------------------------------------------------
[State -1, Rising Flame 3052]
type = ChangeState
value = 3052
triggerall = var(27)=0
triggerall = command = "623C" || command = "623C"
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
trigger4 = stateno = 230 || stateno = 240 || stateno = 410 || stateno = 430 || stateno = 1050 || stateno = 1060 || stateno =1000 || stateno = 1010
trigger4 = movecontact


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
[State -1, Light Rising Blade 10502]
type = ChangeState
value = 10502
triggerall = var(27)=0
triggerall = command = "623A" || command="623A"
trigger1 = ctrl
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 || stateno = 212 || stateno = 412 || stateno=442 ;|| stateno=10202 || stateno = 10302
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Rising Blade 10602]
type = ChangeState
value = 10602
triggerall = var(27)=0
triggerall = command = "623B" || command="623B"
trigger1 = ctrl
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242;|| stateno=10202 || stateno = 10302
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
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger3 = stateno = 101 || stateno = 109

[State -1, Flame Overhead A 103021]
type = ChangeState
value = 103021
triggerall = var(27)=0
triggerall = command = "214B"
triggerall = statetype = A
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 612 || stateno = 642
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Flame Slide A 104021]
type = ChangeState
value = 104021
triggerall = var(27)=0
triggerall = command = "214C"
triggerall = statetype = A
;trigger1 = var(1)
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 602 || stateno = 612 || stateno = 642
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Flame Overhead SC 10302]
type = ChangeState
value = 10302
triggerall = var(27)=0
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno=11202 || stateno = 10212
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slide SC 10402]
type = ChangeState
value = 10402
triggerall = var(27)=0
triggerall = command = "214C"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242 
trigger2 = (movecontact && time>11 && time<20) || (movecontact && time>=23)
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slash A 11202]
type = ChangeState
value = 11202
triggerall = var(27)=0
triggerall = command = "236A"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = movecontact && time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno = 10202
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slash B 11302]
type = ChangeState
value = 11302
triggerall = var(27)=0
triggerall = command = "236B"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = movecontact && time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno = 10202 || stateno = 11202
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Flame Slash C 11402]
type = ChangeState
value = 11402
triggerall = var(27)=0
triggerall = command = "236C"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 242
trigger2 = movecontact && time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 402 || stateno = 412 || stateno = 442 || stateno = 452 || stateno=10202 || stateno = 11302
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

;[State -1, Strong Whip 1010]
;type = ChangeState
;value = 1010
;triggerall = command = "236Y"
;trigger1 = var(1)
;trigger2 = stateno = 210 || stateno = 410 || stateno = 1000
;trigger2 = movecontact


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

[State -1, Light Shell Activate]
type = ChangeState
value = 10900
triggerall = fvar(7) = 0
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = command = "special"
triggerall = stateno!=[5000,5210]
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Light Shell Deactivate]
type = ChangeState
value = 10910
triggerall = fvar(7) = 1
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = command = "special"
triggerall = stateno!=[5000,5210]
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

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
triggerall = command != "holdback"
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
[State -1, Taunt 195]
type = ChangeState
value = 195
triggerall = var(27)=0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

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
triggerall = command = "a"
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
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 102 || stateno = 104 || stateno = 106
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
trigger4 = stateno = 102 || stateno = 104 || stateno = 106

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
trigger4 = stateno = 102 || stateno = 104 || stateno = 106 || stateno=615

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
trigger4 = stateno = 102 || stateno = 104 || stateno = 106 || stateno=615


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
type = Null
trigger1=1

; [State -1, Super Jump 7000]
; type = ChangeState
; value = 7000
; triggerall = var(27)=0
; triggerall = Command = "SJ"
; trigger1 = StateType = S
; trigger1 = ctrl
; 
; [State -1, Super Jump F 7050]
; type = ChangeState
; value = 7050
; triggerall = var(27)=0
; triggerall = Command = "SJF"
; trigger1 = StateType = S
; trigger1 = ctrl

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Midnight Style 01==]
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
[State -1, Fire Storm 30201]
type = ChangeState
value = 30201
triggerall = var(27)=1
triggerall = command = "623C1"
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
triggerall = command = "236C"
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
[State -1, Flare A 10201]
type = ChangeState
value = 10201
triggerall = var(27)=1
triggerall = command = "623A" || command="623A"
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211 || stateno = 411 || stateno=441
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Flare B 10251]
type = ChangeState
value = 10251
triggerall = var(27)=1
triggerall = command = "623B" || command="623B"
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241 || stateno = 211 || stateno = 411 || stateno=441
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 10201 && time>32
trigger4 = stateno = 101 || stateno = 109

[State -1, Fire Ball A 10301]
type = ChangeState
value = 10301
triggerall = var(27)=1
triggerall = command = "236A";|| command="y"
triggerall = statetype != A
triggerall = var(15)=0
;triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact && time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 441 || stateno = 451
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

[State -1, Fire Ball B 10351]
type = ChangeState
value = 10351
triggerall = var(27)=1
triggerall = command = "236B";|| command="z"
triggerall = statetype != A
;triggerall = var(15)=0
triggerall = numhelper(10381)=0 && numhelper(10391)=0 ;&& anim!=11361
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact && time>=23
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 401 || stateno = 411 || stateno = 441 || stateno = 451
trigger3 = movecontact
trigger4 = stateno = 101 || stateno = 109

;===========================================================================
[State -1, Back Dash 11401]
type = ChangeState
value = 10401
triggerall = var(27)=1
triggerall = command = "214"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 241
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

;[State -1, Space Launcher 1080]
;type = ChangeState
;value = 1080
;triggerall = command = "DDB"
;triggerall = stateno != 1020
;triggerall = statetype != A
;triggerall = power >= 1000
;trigger1 = var(1)
;trigger2 = stateno = 240 || stateno = 210 || stateno = 410
;trigger2 = movecontact

;---------------------------------------------------------------------------
;[State -1, Light Whip 1000]
;type = ChangeState
;value = 1000
;triggerall = command = "236X"
;trigger1 = var(1)
;trigger2 = stateno = 210 || stateno = 410
;trigger2 = movecontact

;[State -1, Strong Whip 1010]
;type = ChangeState
;value = 1010
;triggerall = command = "236Y"
;trigger1 = var(1)
;trigger2 = stateno = 210 || stateno = 410 || stateno = 1000
;trigger2 = movecontact

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
triggerall = var(27)=1
triggerall = command = "a1"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 441 && time>39
trigger3 = movecontact
; trigger4 = stateno = 201
; trigger4 = movecontact

[State -1, Mid 211]
type = ChangeState
value = 211
triggerall = var(27)=1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = command != "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 201
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
trigger3 = stateno = 211 || stateno=411
trigger3 = movecontact

;---------------------------------------------------------------------------
[State -1, Taunt 195]
type = ChangeState
value = 195
triggerall = var(27)=1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

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
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger3 = stateno = 400 && time>5 || stateno = 240
; trigger3 = movecontact

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
trigger2 = stateno = 201 || stateno = 401
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
trigger2 = stateno = 411 || stateno=211
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
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 102 || stateno = 104 || stateno = 106

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
trigger4 = stateno = 102 || stateno = 104 || stateno = 106

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
trigger4 = stateno = 102 || stateno = 104 || stateno = 106 || stateno=615


;===========================================================================
[State -1, ]
type = Null
trigger1=1
[State -1, ==Misc==]
type = Null
trigger1=1

; [State -1, Super Jump 7000]
; type = ChangeState
; value = 7000
; triggerall = var(27)=1
; triggerall = Command = "SJ"
; trigger1 = StateType = S
; trigger1 = ctrl
; 
; [State -1, Super Jump F 7050]
; type = ChangeState
; value = 7050
; triggerall = var(27)=1
; triggerall = Command = "SJF"
; trigger1 = StateType = S
; trigger1 = ctrl
; 
[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Twilight Style 02==]
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
;[State -1, Ultra Bullet 3100]
;type = ChangeState
;value = 3100
;triggerall = command = "623Yb"  || command="623C" || command="623Z"
;triggerall =  = 3000
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = stateno = 101
;trigger3 = stateno = 230 || stateno = 240 || stateno = 410 || stateno = 430 || stateno = 1050 || stateno = 1060 || stateno =1000 || stateno = 1010
;trigger3 = movecontact

;---------------------------------------------------------------------------
[State -1, Flying Blade 3000]
type = ChangeState
value = 3000
triggerall = var(27)=2
triggerall = command = "214C"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
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
triggerall = var(27)=2
triggerall = command = "623C" && command="623C"
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
trigger4 = stateno = 230 || stateno = 240 || stateno = 410 || stateno = 430 || stateno = 1050 || stateno = 1060 || stateno =1000 || stateno = 1010
trigger4 = movecontact

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
[State -1, Flame 623cut A 1050]
type = ChangeState
value = 1050
triggerall = var(27)=2
triggerall = command = "623A" || command = "623A"
;triggerall = statetype=S
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440 ;|| stateno=1000
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Flame 623cut B 1060]
type = ChangeState
value = 1060
triggerall = var(27)=2
triggerall = command = "623B" || command = "623B"
;triggerall = statetype=S
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440 ;|| stateno=1000
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno = 1050 && time>18
trigger4 = stateno = 101 || stateno = 109

;===========================================================================

[State -1, Snipe A 1000]
type = ChangeState
value = 1000
triggerall = var(27)=2
triggerall = command = "236A"
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Snipe B 1010]
type = ChangeState
value = 1010
triggerall = var(27)=2
triggerall = command = "236B"
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno=440 ;|| stateno=1000
trigger2 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno=1000 || stateno=1001
trigger3 = movehit
trigger4 = stateno = 101 || stateno = 109

;===========================================================================
[State -1, Flying Blade SC A 1020]
type = ChangeState
value = 1020
triggerall = var(27)=2
triggerall = command = "214A"
triggerall = stateno != 1020
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410 || stateno = 1010 || stateno = 270
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Flying Blade SC B 1021]
type = ChangeState
value = 1021
triggerall = var(27)=2
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 240 || stateno = 210 || stateno = 410|| stateno = 1010 || stateno = 270
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

[State -1, Flying Blade A A 10200]
type = ChangeState
value = 10200
triggerall = var(27)=2
triggerall = command = "214A"
triggerall = stateno != 10200
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 610
trigger2 = movecontact
trigger3 = stateno = 615 || stateno = 661

[State -1, Flying Blade A B 10210]
type = ChangeState
value = 10210
triggerall = var(27)=2
triggerall = command = "214B"
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 610
trigger2 = movecontact
trigger3 = stateno = 615 || stateno = 661

;[State -1, Space Launcher 1080]
;type = ChangeState
;value = 1080
;triggerall = command = "DDB"
;triggerall = stateno != 1020
;triggerall = statetype != A
;triggerall = power >= 1000
;trigger1 = var(1)
;trigger2 = stateno = 240 || stateno = 210 || stateno = 410
;trigger2 = movecontact

;---------------------------------------------------------------------------
;[State -1, Light Whip 1000]
;type = ChangeState
;value = 1000
;triggerall = command = "236X"
;trigger1 = var(1)
;trigger2 = stateno = 210 || stateno = 410
;trigger2 = movecontact

;[State -1, Strong Whip 1010]
;type = ChangeState
;value = 1010
;triggerall = command = "236Y"
;trigger1 = var(1)
;trigger2 = stateno = 210 || stateno = 410 || stateno = 1000
;trigger2 = movecontact


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
triggerall = command = "special"
triggerall = power >= 500
trigger1 = statetype != A

[State -1, Speed OFF]
type = ChangeState
value = 13506
triggerall = var(27) = 2
triggerall = var(40) = 1
;triggerall = command = "speed" && command != "throw" && command != "a"
triggerall = command = "special" ;&& stateno != 13505
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Burst Dash]
type = ChangeState
value = 13600
triggerall = var(27)=2
triggerall = command = "x"
triggerall = power>500
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

;---------------------------------------------------------------------------
;Kung Fu Throw
;“Š‚°
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

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27)=2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = command != "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 200 || stateno = 220 || stateno = 270
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

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

;---------------------------------------------------------------------------
[State -1, Taunt 195]
type = ChangeState
value = 195
triggerall = var(27)=2
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

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
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 400 && time>5 || stateno = 240
trigger2 = movecontact
trigger3 = stateno = 101 || stateno = 109

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
trigger3 = stateno = 410 || stateno = 10209  || stateno = 270
trigger3 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]
; trigger4 = stateno=1020 && time > 10
trigger4 = stateno = 101 || stateno = 109


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
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 102 || stateno = 104 || stateno = 106
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
trigger4 = stateno = 102 || stateno = 104 || stateno = 106

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
trigger4 = stateno = 102 || stateno = 104 || stateno = 106
trigger5 = p2stateno != [12000,12002]
trigger5 = p2stateno != [11000,11010]
trigger5 = stateno = 630 && time >23
trigger5 = movecontact

[State -1, Strong Kick 640]
type = ChangeState
value = 640
triggerall = var(27)=2
triggerall = command = "c"&&command="holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 600 || stateno = 610 || stateno = 630 ;|| stateno = 10200 || stateno = 10210
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
trigger4 = stateno = 102 || stateno = 104 || stateno = 106 || stateno=615


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
; ;trigger2=stateno=5030
; 
; [State -1, Air Recovery Back 8040]
; type = ChangeState
; value = 8040
; triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
; triggerall=command="holdback" && command!="holdfwd"
; trigger1=anim=5061
; ;trigger2=stateno=5030
; 
; [State -1, Air Recovery 8050]
; type = ChangeState
; value = 8050
; triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
; triggerall=command!="holdfwd" || command!="holdback"
; trigger1=anim=5061
; ;trigger2=stateno=5030

[State -1, Super Jump U 7000]
type = ChangeState
value = 7000
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, Super Jump F 7050]
type = ChangeState
value = 7050
triggerall = Command = "SJF"
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
