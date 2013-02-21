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
[Command]
name = "chain_1"
command = $D, $U, c
buffer.time=12

[Command]
name = "chain_2"
command = F, F, c
buffer.time=12

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
buffer.time=3
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
buffer.time=3

[Command]
name = "623A1"
command = ~F,D,DF,a
buffer.time=3
;time = 18

[Command]
name = "623B1"
command = ~F,D,DF,b
buffer.time=3
;time = 18

[Command]
name = "623C1"
command = ~F,D,DF,c
buffer.time=3
;time = 18

[Command]
name = "623A1"
command = ~DF,$D,$F,a
buffer.time=3
;time = 18

[Command]
name = "623B1"
command = ~DF,$D,$F,b
buffer.time=3
;time = 18

[Command]
name = "623C1"
command = ~DF,$D,$F,c
buffer.time=3
;time = 18

; [Command]
; name = "623A1"
; command = ~DF,$D,$F,a
; buffer.time=7
; ;time = 18
; 
; [Command]
; name = "623B1"
; command = ~DF,$D,$F,b
; buffer.time=7
; ;time = 18
; 
; [Command]
; name = "623C1"
; command = ~DF,$D,$F,c
; buffer.time=7
; ;time = 18

[Command]
name = "2361"
command = ~D, DF, F
buffer.time=3
;time = 18

[Command]
name = "236A1"
command = ~D, DF, F, a
buffer.time=3
;time = 18

[Command]
name = "236B1"
command = ~D, DF, F, b
buffer.time=3
;time = 18

[Command]
name = "236C1"
command = ~D, DF, F, c
buffer.time=3
;time = 18

[Command]
name = "2141"
command = ~D, DB, B
buffer.time=3
;time = 18

[Command]
name = "214A1"
command = ~D, DB, B, a
buffer.time=3
;time = 18

[Command]
name = "214B1"
command = ~D, DB, B, b
buffer.time=3
;time = 18

[Command]
name = "214C1"
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
name = "BB"     ;Required (do not remove)
command = B, B
time = 13

[Command]
name = "DD"     ;Required (do not remove)
command = D,D
time = 20

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

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
name = "guard"
command = /z
time = 1
buffer.time=3

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
name = "fwdX"
command = F,x
time = 1
buffer.time=7

[Command]
name = "DFc"
command = DF+c
time = 1
buffer.time=1

[Command]
name = "a7"
command = a
time = 1
buffer.time=3

[Command]
name = "b7"
command = b
time = 1
buffer.time=3

[Command]
name = "c7"
command = c
time = 1
buffer.time=3

[Command]
name = "f7"
command = F
time = 1
buffer.time=3

;-| Just Frame |--------------------------

[Command]
name = "a+"
command = a
time = 1
buffer.time=1

[Command]
name = "b+"
command = b
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

[Command]
name = "down"
command = D
time = 1

[Command]
name = "SJ"
command = $D, $U

[Command]
name = "SJF"
command = $D, $UF

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

[State -1, Throw 800]
type = ChangeState
value = 800
triggerall = var(15) = 1
triggerall = p2bodydist X <= 8
triggerall = p2statetype = S || p2statetype = C
trigger1 = random < 200
trigger1 = statetype = S
trigger1 = ctrl

[State -1, ]
type = Null
trigger1=1
[State -1, ===============]
type = Null
trigger1=1
[State -1, ==Twilight Style AI (02)==]
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
[State -1, ==Special==]
type = Null
trigger1=1

[State -1, High Jump 1020]
type = ChangeState
value = 1020
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X = [20,600]
triggerall=statetype!=A
trigger1 = !inguarddist
trigger1 = random < 100
trigger1 = ctrl
trigger2 = random < 60
trigger2 = stateno = 240 || stateno = 440
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = random < 60
trigger3 = stateno = 1050 || stateno = 1070

[State -1, Portal A 1050]
type = ChangeState
value = 1050
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = statetype = S
triggerall = p2bodydist X >= 10
trigger1 = inguarddist
trigger1 = random < 150
trigger1 = ctrl
trigger2 = random < 80
trigger2 = stateno = 240 || stateno = 440
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Portal B 1060]
type = ChangeState
value = 1060
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = statetype = S
triggerall = p2bodydist X >= 10
trigger1 = inguarddist
trigger1 = random < 150
trigger1 = ctrl
trigger2 = random < 80
trigger2 = stateno = 240 || stateno = 440
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = random < 40
trigger3 = stateno = 1050 || stateno = 1070

[State -1, Portal C 1070]
type = ChangeState
value = 1070
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = statetype = S
triggerall = p2bodydist X < 10
trigger1 = inguarddist
trigger1 = random < 150
trigger1 = ctrl
trigger2 = random < 70
trigger2 = stateno = 240 || stateno = 440
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Slash A 1000]
type = ChangeState
value = 1000
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = statetype = S
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 5
trigger1 = !inguarddist
trigger1 = random < 100
trigger1 = ctrl
trigger2 = random < 140
trigger2 = stateno = 240 || stateno = 440
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Slash B 1010]
type = ChangeState
value = 1010
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = statetype = S
triggerall = p2bodydist X <= 35
triggerall = p2bodydist Y <= 9
trigger1 = !inguarddist
trigger1 = random <100
trigger1 = ctrl
trigger2 = random < 140
trigger2 = stateno = 240 || stateno = 440 || stateno = 1000 || stateno=1015
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Showtime 3100]
type = ChangeState
value = 3070
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = power >= 1000
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 5
trigger1 = !inguarddist
trigger1 = statetype!= A
trigger1 = random < 100
trigger1 = ctrl
trigger2 = random < 150
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
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

[State -1,===]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light Punch 200]
type = ChangeState
value = 200
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 10
triggerall = p2bodydist Y <= 5
trigger1 = inguarddist && enemynear,animtime = [1,2]
trigger1 = random < 400
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 110
trigger2 = stateno = 200 & time > 5
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong Punch 210]
type = ChangeState
value = 210
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 5
trigger1 = inguarddist && enemynear,animtime = [1,2]
trigger1 = random < 300
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 110
trigger2 = stateno = 200 || stateno = 230
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong Kick 240]
type = ChangeState
value = 240
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 5
trigger1 = !inguarddist
trigger1 = random < 120
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 110
trigger2 = stateno = 210 || stateno = 200
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

;======================================

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
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 5
trigger1 = random < 200
trigger1 = p2statetype = S
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = random < 110
trigger2 = stateno = 210 || stateno = 200 || stateno = 240 || stateno = 400 && time > 6
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong Punch 410]
type = ChangeState
value = 440
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 5
trigger1 = !inguarddist
trigger1 = random < 180
trigger1 = p2statetype = S
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = random < 130
trigger2 = stateno = 400 || stateno = 410 || stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240 || stateno = 1020 || stateno = 1021;|| stateno=1015
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, Strong Kick 440]
type = ChangeState
value = 410
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 5
trigger1 = !inguarddist
trigger1 = random < 180
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 440  || stateno=240 || stateno=400
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]

[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

;======================================================

[State -1, Light Punch 600]
type = ChangeState
value = 600
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 5
trigger1 = random < 600
trigger1 = p2statetype = C || p2statetype = A && statetype = A
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Strong Punch 610]
type = ChangeState
value = 610
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 5
trigger1 = !inguarddist
trigger1 = random < 110
trigger1 = statetype = A
trigger1 = p2statetype = C
trigger1 = ctrl
trigger2 = random < 900
trigger2 = stateno = 600 || stateno = 630 ;|| stateno = 1050 ;|| stateno = 1060
trigger2 = movecontact

[State -1, Strong Kick 640]
type = ChangeState
value = 640
triggerall = var(27)=2
triggerall = var(15) = 1
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y <= 5
trigger1 = !inguarddist
trigger1 = statetype = A
trigger1 = p2statetype = C
trigger1 = ctrl
trigger2 = random < 900
trigger2 = stateno = 610 || stateno = 630 ;|| stateno = 1050 || stateno = 1060
trigger2 = movecontact

;================================================================

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
trigger1 = stateno=410
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

[State -1, Throw 800]
type = ChangeState
value = 800
triggerall = command = "throw";ommand="x"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

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
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Hyper==]
type = Null
trigger1=1

; [State -1, High Jump Kick 3250]
; type = ChangeState
; value = 3250
; triggerall = var(27)=0
; triggerall = command = "214C"
; triggerall = power > 3000
; triggerall = statetype != A
; trigger1 = ctrl
; trigger2 = hitdefattr = SC, NA, SA, HA
; trigger2 = stateno != [3050,3100)
; trigger2 = movecontact
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
; trigger3 = stateno = 442
; trigger3 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger4 = stateno = 101 || stateno = 109
; 
; [State -1, Lighting Dash 3200]
; type = ChangeState
; value = 3200
; triggerall = var(27)=0
; triggerall = command="236C"
; triggerall = power >= 1000
; trigger1 = statetype = S
; trigger1 = ctrl
; trigger2 = statetype != A
; trigger2 = hitdefattr = SC, NA, SA, HA
; trigger2 = stateno != [3000,3050)
; trigger2 = movecontact
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
; trigger3 = stateno = 101 || stateno = 109

[State -1, Showtime 3270]
type = ChangeState
value = 3270
triggerall = var(27)=0
triggerall = command="236C"
triggerall = power >= 1000
trigger1 = statetype!= A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

;----------------------------------------------

[State -1, ]
type = Null
trigger1=1
[State -1, ==Combo counter==]
type = Null
trigger1=1

[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1

;==========================================

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special==]
type = Null
trigger1=1

[State -1, Light Jump Kick 1250]
type = ChangeState
value = 1250
triggerall = var(27)=0
triggerall = command = "214A"
triggerall=statetype!=A
trigger1 = var(1) ;Use combo condition (above)
trigger2 = stateno = 202 || stateno = 212 || stateno = 232 || stateno = 242 || stateno = 402 || stateno = 412 || stateno = 432 || stateno = 442 || stateno = 1200 || stateno = 1210
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Jump Kick 1260]
type = ChangeState
value = 1260
triggerall = var(27)=0
triggerall = command = "214B"
triggerall=statetype!=A
trigger1 = var(1) ;Use combo condition (above)
trigger2 = stateno = 202 || stateno = 212 || stateno = 232 || stateno = 242 || stateno = 402 || stateno = 412 || stateno = 432 || stateno = 442 || stateno = 1200 || stateno = 1210
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Portal A 1220]
type = ChangeState
value = 1220
triggerall = var(27)=0
triggerall = command = "623A" || command = "623A"
trigger1 = var(1) ;Use combo condition (above)
trigger2 = stateno = 202 || stateno = 212 || stateno = 232 || stateno = 242 || stateno = 402 || stateno = 412 || stateno = 432 || stateno = 442
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Portal B 1221]
type = ChangeState
value = 1221
triggerall = var(27)=0
triggerall = command = "623B" || command="623B"
trigger1 = var(1) ;Use combo condition (above)
trigger2 = stateno = 202 || stateno = 212 || stateno = 232 || stateno = 242 || stateno = 402 || stateno = 412 || stateno = 432 || stateno = 442
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Portal C 1222]
type = ChangeState
value = 1221
triggerall = var(27)=0
triggerall = command = "623C" || command="623C"
trigger1 = var(1) ;Use combo condition (above)
trigger2 = stateno = 202 || stateno = 212 || stateno = 232 || stateno = 242 || stateno = 402 || stateno = 412 || stateno = 432 || stateno = 442
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Slash A 1200]
type = ChangeState
value = 1200
triggerall = var(27)=0
triggerall = command = "236A"
trigger1 = var(1) ;Use combo condition (above)
trigger2 = stateno = 202 || stateno = 212 || stateno = 232 || stateno = 242 || stateno = 402 || stateno = 412 || stateno = 432 || stateno = 442
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Slash B 1210]
type = ChangeState
value = 1210
triggerall = var(27)=0
triggerall = command = "236B"
trigger1 = var(1) ;Use combo condition (above)
trigger2 = stateno = 1200 || stateno = 202 || stateno = 212 || stateno = 232 || stateno = 242 || stateno = 402 || stateno = 412 || stateno = 432 || stateno = 442
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

;===========================================================================
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

[State -1,===]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light Punch 202]
type = ChangeState
value = 202
triggerall = var(27)=0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 202 & time > 5
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 442
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 101 || stateno = 109

[State -1, Strong Punch 212]
type = ChangeState
value = 212
triggerall = var(27)=0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 202 || stateno = 232
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Kick 242]
type = ChangeState
value = 242
triggerall = var(27)=0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 212 || stateno = 202
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Taunt 195]
type = ChangeState
value = 195
triggerall = var(27)=0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;======================================

[State -1, ]
type = Null
trigger1=1
[State -1, ==Crouching==]
type = Null
trigger1=1

[State -1, Light Punch 402]
type = ChangeState
value = 402
triggerall = var(27)=0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 212 || stateno = 202 || stateno = 242 || stateno = 402 && time > 15
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Punch 412]
type = ChangeState
value = 412
triggerall = var(27)=0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = command != "623C" && command != "623B" && command != "623A"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 402 || stateno = 202 || stateno = 212 || stateno = 232 || stateno = 242 || stateno = 1220 || stateno = 1221
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Kick 440]
type = ChangeState
value = 440
triggerall = var(27)=0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 410  || stateno=240 || stateno=400
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

;======================================================

[State -1, Light Punch 602]
type = ChangeState
value = 602
triggerall = var(27)=0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 602 && time > 15 ||  stateno = 632 ;|| stateno = 1215 ;|| stateno = 1051 || stateno = 1061
trigger3 = movecontact

[State -1, Strong Punch 612]
type = ChangeState
value = 612
triggerall = var(27)=0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 602 || stateno = 632;|| stateno = 1250 || stateno = 1260
trigger3 = movecontact

[State -1, Strong Kick 642]
type = ChangeState
value = 642
triggerall = var(27)=0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 602 || stateno = 612 || stateno = 1060
trigger3 = movecontact

;================================================================

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

;-----------------------------
[State -1, Super Jump Up 7000]
type = ChangeState
value = 7000
triggerall = var(27)=0
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
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Hyper==]
type = Null
trigger1=1

[State -1, High Jump Kick 3050]
type = ChangeState
value = 3150
triggerall = var(27)=1
triggerall = command="623C" || command = "623C"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 441
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 101 || stateno = 109

[State -1, Hyper Slash 3100]
type = ChangeState
value = 3100
triggerall = var(27)=1
triggerall = command="236C"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Showtime 3170]
type = ChangeState
value = 3170
triggerall = var(27)=1
triggerall = command="623C" || command = "623C"
triggerall = power >= 1000
trigger1 = statetype!= A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

;----------------------------------------------

[State -1, ]
type = Null
trigger1=1
[State -1, ==Combo counter==]
type = Null
trigger1=1

[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1

;==========================================

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special==]
type = Null
trigger1=1

[State -1, Back Dash 1150]
type = ChangeState
value = 1150
triggerall = var(27)=1
triggerall = command = "214"
triggerall=statetype!=A
trigger1 = var(1) ;Use combo condition (above)
trigger2 = stateno = 231 || stateno = 431 || stateno=1120 || stateno=1121 || stateno=1100 || stateno=1110
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Light Slash 1120]
type = ChangeState
value = 1120
triggerall = var(27)=1
triggerall = command = "623A" || command = "623A"
trigger1 = var(1) ;Use combo condition (above)
trigger2 = stateno = 231 || stateno = 441
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Mid Slash 1121]
type = ChangeState
value = 1121
triggerall = var(27)=1
triggerall = command = "623B" || command="623B"
trigger1 = var(1) ;Use combo condition (above)
trigger2 = stateno = 231 || stateno = 441
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Wide Slash A 1100]
type = ChangeState
value = 1100
triggerall = var(27)=1
triggerall = command = "236A"
trigger1 = var(1) 
trigger2 = stateno = 231 || stateno=441
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Wide Slash B 1110]
type = ChangeState
value = 1110
triggerall = var(27)=1
triggerall = command = "236B"
trigger1 = var(1) ;Use combo condition (above)
trigger2 = stateno = 231 || stateno=441
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

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

[State -1,===]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light Punch 201]
type = ChangeState
value = 231
triggerall = var(27)=1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
; trigger2 = stateno = 201 & time > 5
; trigger2 = movecontact
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
; trigger3 = stateno = 441
; trigger3 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
trigger2 = stateno = 101 || stateno = 109

[State -1, Strong Punch 211]
type = ChangeState
value = 211
triggerall = var(27)=1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 231 || stateno=431
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Kick 241]
type = ChangeState
value = 241
triggerall = var(27)=1
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 211 || stateno=231
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Taunt 195]
type = ChangeState
value = 195
triggerall = var(27)=1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;======================================

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
; trigger2 = stateno = 211 || stateno = 201 || stateno = 241 || stateno = 401 && time > 15
; trigger2 = movecontact
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 101 || stateno = 109

[State -1, Strong Punch 411]
type = ChangeState
value = 411
triggerall = var(27)=1
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = command != "623C" && command != "623B" && command != "623A"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 401 || stateno=231
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Kick 441]
type = ChangeState
value = 441
triggerall = var(27)=1
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 411  || stateno=211;|| stateno=401
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

;======================================================

[State -1, Light Punch 601]
type = ChangeState
value = 601
triggerall = var(27)=1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 601 && time > 10 
trigger3 = movecontact

[State -1, Strong Punch 611]
type = ChangeState
value = 611
triggerall = var(27)=1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 601
trigger3 = movecontact

[State -1, Strong Kick 641]
type = ChangeState
value = 641
triggerall = var(27)=1
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 611
trigger3 = movecontact

;================================================================

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

;-----------------------------
[State -1, Super Jump Up 7000]
type = ChangeState
value = 7000
triggerall = var(27)=1
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

;===========================================================================
;---------------------------------------------------------------------------
[State -1, ]
type = Null
trigger1=1
[State -1, ==Hyper==]
type = Null
trigger1=1

; [State -1, High Jump Kick 3050]
; type = ChangeState
; value = 3050
; triggerall = var(27)=2
; triggerall = command = "214C"
; triggerall = power > 3000
; triggerall = statetype != A
; trigger1 = ctrl
; trigger2 = hitdefattr = SC, NA, SA, HA
; trigger2 = stateno != [3050,3100)
; trigger2 = movecontact
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
; trigger3 = stateno = 440
; trigger3 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger4 = stateno = 101 || stateno = 109
; 
; [State -1, Lighting Dash 3000]
; type = ChangeState
; value = 3000
; triggerall = var(27)=2
; triggerall = command="236C"
; triggerall = power >= 1000
; trigger1 = statetype = S
; trigger1 = ctrl
; trigger2 = statetype != A
; trigger2 = hitdefattr = SC, NA, SA, HA
; trigger2 = stateno != [3000,3050)
; trigger2 = movecontact
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
; trigger3 = stateno = 101 || stateno = 109



;----------------------------------------------

[State -1, ]
type = Null
trigger1=1
[State -1, ==Combo counter==]
type = Null
trigger1=1

[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1

;==========================================

[State -1, ]
type = Null
trigger1=1
[State -1, ==Special==]
type = Null
trigger1=1

; [State -1, Light Jump Kick Air 1051]
; type = ChangeState
; value = 1051
; triggerall = var(27)=2
; triggerall = command = "214A"
; triggerall=statetype=A
; ;trigger1 = var(1) ;Use combo condition (above)
; trigger1 = ctrl
; trigger2 = stateno = 600 || stateno = 610
; trigger2 = movecontact
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]

[State -1, High Jump 1020]
type = ChangeState
value = 1020
triggerall = var(27)=2
triggerall = command = "214A" || command = "214B" || command = "214C"
triggerall=statetype!=A
trigger1 = ctrl
; trigger2 = stateno = 240 || stateno = 440
; trigger2 = movecontact
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
trigger2 = stateno = 1050 || stateno = 1060 || stateno = 1070 ;|| stateno = 240
trigger3 = stateno = 101 || stateno = 109

[State -1, Portal A 1050]
type = ChangeState
value = 1050
triggerall = var(27)=2
triggerall = command = "623A" || command = "623A"
triggerall = statetype = S
trigger1 = ctrl
trigger1 = statetype = s
trigger2 = stateno = 240 || stateno = 440
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Portal B 1060]
type = ChangeState
value = 1060
triggerall = var(27)=2
triggerall = command = "623B" || command="623B"
triggerall = statetype = S
trigger1 = ctrl
trigger1 = statetype = s
trigger2 = stateno = 240 || stateno = 440
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109 || stateno = 1050 || stateno = 1070

[State -1, Portal C 1070]
type = ChangeState
value = 1070
triggerall = var(27)=2
triggerall = command = "623C" || command="623C"
triggerall = statetype = S
trigger1 = ctrl
trigger1 = statetype = s
trigger2 = stateno = 240 || stateno = 440
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Slash A 1000]
type = ChangeState
value = 1000
triggerall = var(27)=2
triggerall = command = "236A"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 240 || stateno = 440
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Slash B 1010]
type = ChangeState
value = 1010
triggerall = var(27)=2
triggerall = command = "236B"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 240 || stateno = 440 || stateno = 1000 || stateno=1015
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Showtime 3100]
type = ChangeState
value = 3000
triggerall = var(27)=2
triggerall = command="236C"
triggerall = power >= 1000
trigger1 = statetype!= A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

;===========================================================================

[State -1, ]
type = Null
trigger1=1
[State -1, ==Alignment Data==]
type = Null
trigger1=1

; [State -1, Dodge Neutral]
; type = ChangeState
; value = 13200
; triggerall = var(27) = 2
; triggerall = command = "x" && command="holddown"
; trigger1 = statetype != A
; trigger1 = ctrl
; trigger2 = stateno = 101 || stateno = 109 || stateno=6005
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger3 = stateno=200 || stateno=210 || stateno = 240 || stateno=400 || stateno = 400 || stateno = 410 || stateno = 440
; trigger3 = movecontact
; 
; [State -1, Dodge Forward]
; type = ChangeState
; value = 13201
; triggerall = var(27) = 2
; triggerall = command = "x" && command="holdfwd"
; trigger1 = statetype != A
; trigger1 = ctrl
; trigger2 = stateno = 101 || stateno = 109 || stateno=6005
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger3 = stateno=200 || stateno=210 || stateno = 240 || stateno=400 || stateno = 400 || stateno = 410 || stateno = 440
; trigger3 = movecontact
; 
; [State -1, Dodge Back]
; type = ChangeState
; value = 13202
; triggerall = var(27) = 2
; triggerall = command = "x" && command="holdback"
; trigger1 = statetype != A
; trigger1 = ctrl
; trigger2 = stateno = 101 || stateno = 109 || stateno=6005
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger3 = stateno=200 || stateno=210 || stateno = 240 || stateno=400 || stateno = 400 || stateno = 410 || stateno = 440
; trigger3 = movecontact

[State -1, Speed ON]
type = ChangeState
value = 13505
triggerall = var(27) = 2
triggerall = var(40) = 0
triggerall = var(41) = 0
triggerall = movetype !=H
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


[State -1,===]
type = Null
trigger1=1
[State -1, ==Standing==]
type = Null
trigger1=1

[State -1, Light Punch 200]
type = ChangeState
value = 200
triggerall = var(27)=2
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 & time > 5
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 440
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 101 || stateno = 109

[State -1, Strong Punch 210]
type = ChangeState
value = 210
triggerall = var(27)=2
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 230
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Kick 240]
type = ChangeState
value = 240
triggerall = var(27)=2
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 210 || stateno = 200
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Taunt 195]
type = ChangeState
value = 195
triggerall = var(27)=0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;======================================

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
trigger2 = stateno = 210 || stateno = 200 || stateno = 240 || stateno = 400 && time > 6
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Punch 410]
type = ChangeState
value = 440
triggerall = var(27)=2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = command != "623C" && command != "623B" && command != "623A"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 || stateno = 410 || stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240 || stateno = 1020 || stateno = 1021;|| stateno=1015
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, Strong Kick 440]
type = ChangeState
value = 410
triggerall = var(27)=2
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno=240 || stateno=400 || stateno=440
trigger2 = movecontact
trigger2 = p2stateno != [12000,12002]
trigger2 = p2stateno != [11000,11010]
trigger3 = stateno = 101 || stateno = 109

[State -1, ]
type = Null
trigger1=1
[State -1, ==Air==]
type = Null
trigger1=1

;======================================================

[State -1, Light Punch 600]
type = ChangeState
value = 600
triggerall = var(27)=2
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
; trigger3 = stateno = 600 && time > 5 ||  stateno = 630  || stateno = 1015 ;|| stateno = 1051 || stateno = 1061
; trigger3 = movecontact

[State -1, Strong Punch 610]
type = ChangeState
value = 610
triggerall = var(27)=2
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 600 || stateno = 630 ;|| stateno = 1050 ;|| stateno = 1060
trigger3 = movecontact

[State -1, Strong Kick 640]
type = ChangeState
value = 640
triggerall = var(27)=2
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 600 || stateno = 610 || stateno = 630 ;|| stateno = 1050 || stateno = 1060
trigger3 = movecontact

;================================================================

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

;-----------------------------
[State -1, Super Jump Up 7000]
type = ChangeState
value = 7000
triggerall = var(27)=2
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
