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
name = "down"
command = D
time = 1
buffer.time=1

[Command]
name = "up"
command = U
time = 1
buffer.time=1

[Command]
name = "back"
command = B
time = 1
buffer.time=1

[Command]
name = "fwd"
command = F
time = 1
buffer.time=1

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
name = "holdA"
command = /a
time = 1
buffer.time=7

[Command]
name = "holdB"
command = /x
time = 1
buffer.time=7

[Command]
name = "holdB"
command = /b
time = 1
buffer.time=7

[Command]
name = "holdC"
command = /b
time = 1
buffer.time=7

[Command]
name = "holdC"
command = /c
time = 1
buffer.time=7

[Command]
name = "holdB+"
command = /b
time = 1
buffer.time=7

[Command]
name = "holdZ"
command = /z
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
name = "grab"
command = a+x
time=1

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
[State -1, ==Binary Style (01)==]
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
[State -1, 214 C Tornado]
type = ChangeState
value = 3000
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "214C"
triggerall = statetype != A
triggerall = power>=1000
trigger1 = ctrl
trigger2 = p2movetype=H && stateno!=3000
trigger2 = stateno!=[3100,3125]

;---------------------------------------------------------------------------
[State -1, 623 C Rising Wind]
type = ChangeState
value = 3100
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "236C"
triggerall = power>=1000
trigger1 = ctrl
trigger2 = p2movetype=H
trigger2 = stateno!=3100
trigger2 = stateno!=[3000,3125]

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

;---------------------------------------------------------------------------
[State -1, 623 A Rising Wind]
type = ChangeState
value = 1200
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "236A"
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = stateno = 600 || stateno = 610  || stateno = 630
trigger5 = movecontact
trigger5 = p2stateno != [12000,12002]
trigger5 = p2stateno != [11000,11010]
trigger6 = stateno = 632

;---------------------------------------------------------------------------
[State -1, 623 B Rising Wind]
type = ChangeState
value = 1210
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "236B"
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = stateno = 600 || stateno = 610  || stateno = 630
trigger5 = movecontact
trigger5 = p2stateno != [12000,12002]
trigger5 = p2stateno != [11000,11010]
trigger6 = stateno = 632

;---------------------------------------------------------------------------
[State -1, 236 A Grab]
type = ChangeState
value = 1000
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "grab" && command = "holddown" && command != "holdback"
;triggerall = command = "236A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 B Grab]
type = ChangeState
value = 1010
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "grab" && command != "holddown" && command != "holdback"
;triggerall = command = "236B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 C Grab]
type = ChangeState
value = 1020
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "grab" && command != "holddown" && command = "holdback"
;triggerall = command = "236C"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 A Tornado]
type = ChangeState
value = 1100
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "214A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 B Tornado]
type = ChangeState
value = 1110
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "214B" || command = "214C"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

; ;---------------------------------------------------------------------------
; [State -1, 214 C Tornado]
; type = ChangeState
; value = 1120
; triggerall = var(27) = 1
; triggerall = !(ishelper)
; triggerall = command = "214C"
; triggerall = statetype != A
; triggerall = power<1000
; trigger1 = ctrl
; trigger2 = stateno = 101 || stateno = 109
; trigger3 = stateno = 210 || stateno = 230
; trigger3 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger4 = stateno = 400 || stateno = 410
; trigger4 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]

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

[State -1, Light 201]
type = ChangeState
value = 201
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Mid 211]
type = ChangeState
value = 211
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 201; || stateno = 1002
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 231]
type = ChangeState
value = 231
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 211; || stateno = 210 || stateno = 400 || stateno = 410
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
triggerall = !(ishelper)
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 211
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 411]
type = ChangeState
value = 411
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 401 || stateno = 201 || stateno = 211
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 431]
type = ChangeState
value = 431
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 411 || stateno = 211 || stateno = 231
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

[State -1, Light 601]
type = ChangeState
value = 601
triggerall = var(27) = 1
;triggerall = !(ishelper)
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Mid 611]
type = ChangeState
value = 611
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 601
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong Kick 631]
type = ChangeState
value = 630
triggerall = var(27) = 1
triggerall = !(ishelper)
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 601 || stateno = 611
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

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
[State -1, 214 C Tornado]
type = ChangeState
value = 3000
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "214C"
triggerall = statetype != A
triggerall = power>=1000
trigger1 = ctrl
trigger2 = p2movetype=H && stateno!=3000
trigger2 = stateno!=[3100,3125]

;---------------------------------------------------------------------------
[State -1, 623 C Rising Wind]
type = ChangeState
value = 3100
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "236C"
triggerall = power>=1000
trigger1 = ctrl
trigger2 = p2movetype=H
trigger2 = stateno!=3100
trigger2 = stateno!=[3000,3125]

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

;---------------------------------------------------------------------------
[State -1, 623 A Rising Wind]
type = ChangeState
value = 1200
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "236A"
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = stateno = 600 || stateno = 610  || stateno = 630
trigger5 = movecontact
trigger5 = p2stateno != [12000,12002]
trigger5 = p2stateno != [11000,11010]
trigger6 = stateno = 632

;---------------------------------------------------------------------------
[State -1, 623 B Rising Wind]
type = ChangeState
value = 1210
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "236B"
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = stateno = 600 || stateno = 610  || stateno = 630
trigger5 = movecontact
trigger5 = p2stateno != [12000,12002]
trigger5 = p2stateno != [11000,11010]
trigger6 = stateno = 632

;---------------------------------------------------------------------------
[State -1, 236 A Grab]
type = ChangeState
value = 1000
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "grab" && command = "holddown" && command != "holdback"
;triggerall = command = "236A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 B Grab]
type = ChangeState
value = 1010
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "grab" && command != "holddown" && command != "holdback"
;triggerall = command = "236B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 C Grab]
type = ChangeState
value = 1020
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "grab" && command != "holddown" && command = "holdback"
;triggerall = command = "236C"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 A Tornado]
type = ChangeState
value = 1100
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "214A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 B Tornado]
type = ChangeState
value = 1110
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "214B" || command = "214C"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 400 || stateno = 410
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

; ;---------------------------------------------------------------------------
; [State -1, 214 C Tornado]
; type = ChangeState
; value = 1120
; triggerall = var(27) = 2
; triggerall = !(ishelper)
; triggerall = command = "214C"
; triggerall = statetype != A
; triggerall = power<1000
; trigger1 = ctrl
; trigger2 = stateno = 101 || stateno = 109
; trigger3 = stateno = 210 || stateno = 230
; trigger3 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger4 = stateno = 400 || stateno = 410
; trigger4 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]

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
triggerall = var(27) = 2
triggerall = var(40) = 0
triggerall = var(41) = 0
triggerall = movetype !=H && stateno != [800,899] 
triggerall = stateno != [3000,3999]
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
triggerall = !(ishelper)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200; && time > 6
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200; || stateno = 1002
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 230]
type = ChangeState
value = 230
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 || stateno = 210 || stateno = 400 || stateno = 410
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
triggerall = !(ishelper)
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 400
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 200 || stateno = 210
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Mid 410]
type = ChangeState
value = 410
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 400 || stateno = 210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 430]
type = ChangeState
value = 430
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210 || stateno = 230 || stateno = 400 || stateno = 410  || stateno = 1100 || stateno = 1110 || stateno = 1120
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
;triggerall = !(ishelper)
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Mid 610]
type = ChangeState
value = 610
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
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
triggerall = var(27) = 2
triggerall = !(ishelper)
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
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

;---------------------------------------------------------------------------
[State -1, Pause 195]
type = ChangeState
value = 195
triggerall = AILEVEl = 0
triggerall = roundstate = 2
triggerall = stateno != 195
triggerall = movetype = I
trigger1 = command = "start"
