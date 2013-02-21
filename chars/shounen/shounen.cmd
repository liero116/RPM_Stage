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
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 4

;-| Shake Stun |------------------------------------------------------

[command]
name = "360"
command = $F,U,B,D
buffer.time=40
time=60

[command]
name = "360"
command = $D,F,U,B
buffer.time=40
time=60

[command]
name = "360"
command = $B,D,F,U
buffer.time=40
time=60

[command]
name = "360"
command = $U,B,D,F
buffer.time=40
time=60

[command]
name = "360"
command = $B,U,F,D
buffer.time=40
time=60

[command]
name = "360"
command = $D,B,U,F
buffer.time=40
time=60

[command]
name = "360"
command = $F,D,B,U
buffer.time=40
time=60

[command]
name = "360"
command = $U,F,D,B
buffer.time=40
time=60

[Command]
name = "360"
command = $F,B,F,B
buffer.time=40
time=60

[Command]
name = "360"
command = $B,F,B,F
buffer.time=40
time=60

[Command]
name = "360"
command = $U,D,U,D
buffer.time=40
time=60

[Command]
name = "360"
command = $D,U,D,U
buffer.time=40
time=60

[Command]
name = "360"
command = $F,D,F,D
buffer.time=40
time=60

[Command]
name = "360"
command = $D,F,D,F
buffer.time=40
time=60

[Command]
name = "360"
command = $B,D,B,D
buffer.time=40
time=60

[Command]
name = "360"
command = $D,B,D,B
buffer.time=40
time=60

[Command]
name = "360"
command = $F,U,F,U
buffer.time=40
time=60

[Command]
name = "360"
command = $U,F,U,F
buffer.time=40
time=60

[Command]
name = "360"
command = $B,U,B,U
buffer.time=40
time=60

[Command]
name = "360"
command = $U,B,U,B
buffer.time=40
time=60

;-| Summon Simplified |-----------------------


[Command]
name = "UY"
command = /U,y

[Command]
name = "FY"
command = /F,y

[Command]
name = "DFY"
command = /DF,y

[Command]
name = "DY"
command = /D,y

[Command]
name = "DBY"
command = /DB,y

[Command]
name = "BY"
command = /B,y

[Command]
name = "UZ"
command = /U,z

[Command]
name = "FZ"
command = /F,z

[Command]
name = "DFY"
command = /DF,z

[Command]
name = "DZ"
command = /D,z

[Command]
name = "DBZ"
command = /DB,z

[Command]
name = "BZ"
command = /B,z

;-| Summon Button |-------------------------
[Command]
name = "FZ"
command = /F, z

[Command]
name = "DFZ"
command = /DF, z

[Command]
name = "DZ"
command = /D, z

[Command]
name = "DBZ"
command = /DB, z

[Command]
name = "BZ"
command = /B, z

[Command]
name = "r236Z"
command = ~F, DF, D, z

[Command]
name = "236BZ"
command = ~D, DF, F, B, z

[Command]
name = "214Z"
command = ~D, DB, B, z

[Command]
name = "r214Z"
command = ~B, DB, D, z

[Command]
name = "214FZ"
command = ~D, DB, B, F, z

[Command]
name = "DDZ"
command = ~D, D, z

;============
;===Backup===
;============

[Command]
name = "HCFZ"
command = ~B, DB, D, DF, F, z
time = 20

[Command]
name = "HCBZ"
command = ~F, DF, D, DB, B, z
time = 20

[Command]
name = "2236Z"
command = ~D, DF, F, D, DF, F, z
time = 20

[Command]
name = "2r236Z"
command = ~F, DF, D, F, DF, D, z
time = 20

[Command]
name = "2214Z"
command = ~D, DB, B, D, DB, B, z
time = 20

[Command]
name = "2r214Z"
command = ~B, DB, D, B, DB, D, z
time = 20

[Command]
name = "214FZ"
command = ~D, DB, B, F, z
time = 20

[Command]
name = "236Z"
command = ~D, DF, F,z

[Command]
name = "r236Z"
command = ~F, DF, D, z

[Command]
name = "236BZ"
command = ~D, DF, F, B, z

[Command]
name = "214Z"
command = ~D, DB, B, z

[Command]
name = "r214Z"
command = ~B, DB, D, z

[Command]
name = "214FZ"
command = ~D, DB, B, F, z

[Command]
name = "DDZ"
command = ~D, D, z

;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.
;
[Command]
name = "TripleKFPalm"
command = ~D, DF, F, D, DF, F, x
time = 20

[Command]
name = "TripleKFPalm"   ;Same name as above
command = ~D, DF, F, D, DF, F, y
time = 20

[Command]
name = "SmashKF623"
command = ~D, DB, B, D, DB, B, x;~F, D, DF, F, D, DF, x
time = 20

[Command]
name = "SmashKF623"   ;Same name as above
command = ~D, DB, B, D, DB, B, y;~F, D, DF, F, D, DF, y
time = 20

;-| Special Motions |------------------------------------------------------
[Command]
name = "623X"
command = ~D,D,x

[Command]
name = "623Y"
command = ~D,D,y

[Command]
name = "623A"
command = ~D,D,a

[Command]
name = "623B"
command = ~D,D,b

[Command]
name = "623C"
command = ~D,D,c

[Command]
name = "623Z"
command = ~D,D,z

[Command]
name = "236"
command = ~D, DF, F

[Command]
name = "236A"
command = ~D, DF, F, a

[Command]
name = "236B"
command = ~D, DF, F, b

[Command]
name = "236C"
command = ~D, DF, F, c

[Command]
name = "r236A"
command = ~F, DF, D, a

[Command]
name = "r236B"
command = ~F, DF, D, b

[Command]
name = "r236C"
command = ~F, DF, D, c

[Command]
name = "236X"
command = ~D, DF, F, x

[Command]
name = "236Y"
command = ~D, DF, F, y

[Command]
name = "236Z"
command = ~D, DF, F, z

[Command]
name = "214X"
command = ~D, DB, B, x

[Command]
name = "214Y"
command = ~D, DB, B, y

[Command]
name = "214Z"
command = ~D, DB, B, z

[Command]
name = "214A"
command = ~D, DB, B, a

[Command]
name = "214B"
command = ~D, DB, B, b

[Command]
name = "214C"
command = ~D, DB, B, c

[Command]
name = "FFA"
command = F, F, a

[Command]
name = "FFB"
command = F, F, b

[Command]
name = "FFC"
command = F, F, c

[Command]
name = "BBA"
command = B, B, a

[Command]
name = "BBB"
command = B, B, b

[Command]
name = "BBC"
command = B, B, c

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

[Command]
name = "623B"
command = ~F,D,DF,b
buffer.time=3

[Command]
name = "623C"
command = ~F,D,DF,c
buffer.time=3

[Command]
name = "623AsA"
command = ~F,DF,F,a
buffer.time=3

[Command]
name = "623AsB"
command = ~F,DF,F,b
buffer.time=3

[Command]
name = "623AsC"
command = ~F,DF,F,c
buffer.time=3

[Command]
name = "623AsA"
command = ~D,D,a
buffer.time=3

[Command]
name = "623AsB"
command = ~D,D,b
buffer.time=3

[Command]
name = "623AsC"
command = ~D,D,c
buffer.time=3

[Command]
name = "214"
command = ~D, B
buffer.time=7

[Command]
name = "236"
command = ~D, F
buffer.time=7

[Command]
name = "236A"
command = ~D, F, a
buffer.time=3

[Command]
name = "236B"
command = ~D, F, b
buffer.time=3

[Command]
name = "236C"
command = ~D,F, c
buffer.time=3

[Command]
name = "214A"
command = ~D, B, a
buffer.time=3

[Command]
name = "214B"
command = ~D, B, b
buffer.time=3

[Command]
name = "214C"
command = ~D,B, c
buffer.time=3

[command]
name = "fwd_1"
command = F
time=1
buffer.time=1

[command]
name = "back_1"
command = B
time=1
buffer.time=1

[command]
name = "down_1"
command = D
time=1
buffer.time=1

[command]
name = "up_1"
command = $U
time=1
buffer.time=1

[command]
name = "a_1"
command = a
time=1
buffer.time=1


[command]
name = "b_1"
command = b
time=1
buffer.time=1


[command]
name = "c_1"
command = c
time=1
buffer.time=1

;===Dark Buffer

[command]
name="hcfC"
command=~B,DB,D,DF,F,c
buffer.time=7

[Command]
name = "623A1"
command = ~F,D,DF,a
buffer.time=7

[Command]
name = "623B1"
command = ~F,D,DF,b
buffer.time=7

[Command]
name = "623C1"
command = ~F,D,DF,c
buffer.time=7

[Command]
name = "623AsA1"
command = ~F,DF,F,a
buffer.time=7

[Command]
name = "623AsB1"
command = ~F,DF,F,b
buffer.time=7

[Command]
name = "623AsC1"
command = ~F,DF,F,c
buffer.time=7

[Command]
name = "623AsA1"
command = ~D,D,a
buffer.time=7

[Command]
name = "623AsB1"
command = ~D,D,b
buffer.time=7

[Command]
name = "623AsC1"
command = ~D,D,c
buffer.time=7

[Command]
name = "236A1"
command = ~D, F, a
buffer.time=7

[Command]
name = "236B1"
command = ~D, F, b
buffer.time=7

[Command]
name = "236C1"
command = ~D, F, c
buffer.time=7

[Command]
name = "214A1"
command = ~D, B, a
buffer.time=7

[Command]
name = "214B1"
command = ~D, B, b
buffer.time=7

[Command]
name = "214C1"
command = ~D, B, c
buffer.time=7

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 13

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

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1
buffer.time=3

[Command]
name = "b"
command = b
time = 1
buffer.time=3

[Command]
name = "c"
command = c
time = 1
buffer.time=3

[Command]
name = "x"
command = x
time = 1
buffer.time=3

[Command]
name = "y"
command = y
time = 1
buffer.time=3

[Command]
name = "z"
command = z
time = 1
buffer.time=3

[Command]
name = "start"
command = s
time = 1

;===Dark Type Buffer

[Command]
name = "a1"
command = a
time = 1
buffer.time=7

[Command]
name = "b1"
command = b
time = 1
buffer.time=7

[Command]
name = "c1"
command = c
time = 1
buffer.time=7

[Command]
name = "x1"
command = x
time = 1
buffer.time=7

[Command]
name = "y1"
command = y
time = 1
buffer.time=7

[Command]
name = "z1"
command = z
time = 1
buffer.time=7

[Command]
name = "holdB"
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
buffer.time=3

;-| Double Button |-------------------------

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


;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwdA" must be listed before "a", and
;   "fwdAb" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

[State -1, ]
type = Null
trigger1=1
[State -1, ==Summon==]
type = Null
trigger1=1

[State -1, Harumi 1063]
type = ChangeState
value = 1063
triggerall = var(27)=0 ; Dawn
triggerall = command = "FZ"
triggerall = numexplod(1060)=0
triggerall = numexplod(1061)=0
triggerall = numexplod(1062)=0
triggerall = numexplod(1063)=0
triggerall = numexplod(1064)=0
triggerall = numexplod(1065)=0
triggerall = numexplod(1066)=0
triggerall = numexplod(1067)=0
triggerall = numexplod(1068)=0
triggerall = numexplod(1069)=0
triggerall = numexplod(1070)=0
triggerall = numexplod(1071)=0
triggerall = numexplod(1072)=0
triggerall = numexplod(1073)=0
triggerall = numexplod(1074)=0
triggerall = numexplod(1075)=0
triggerall = numexplod(1076)=0
triggerall = numexplod(1077)=0
triggerall = numexplod(1078)=0
triggerall = numexplod(1079)=0
triggerall = numexplod(1080)=0
triggerall = numexplod(1081)=0
triggerall = numexplod(1082)=0
triggerall = numprojid(1060)=0
triggerall = numprojid(1061)=0
triggerall = numprojid(1062)=0
triggerall = numprojid(1063)=0
triggerall = numprojid(1064)=0
triggerall = numprojid(1065)=0
triggerall = numprojid(1066)=0
triggerall = numprojid(1067)=0
triggerall = numprojid(1068)=0
triggerall = numprojid(1069)=0
triggerall = numprojid(1070)=0
triggerall = numprojid(1071)=0
triggerall = numprojid(1072)=0
triggerall = numprojid(1073)=0
triggerall = numprojid(1074)=0
triggerall = numprojid(1075)=0
triggerall = numprojid(1076)=0
triggerall = numprojid(1077)=0
triggerall = numprojid(1078)=0
triggerall = numprojid(1079)=0
triggerall = numprojid(1080)=0
triggerall = numprojid(1081)=0
triggerall = numprojid(1082)=0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact

[State -1, Ikari 1065]
type = ChangeState
value = 1065
triggerall = var(27)=2 ; Twilight
triggerall = command = "FZ"
triggerall = numexplod(1060)=0
triggerall = numexplod(1061)=0
triggerall = numexplod(1062)=0
triggerall = numexplod(1063)=0
triggerall = numexplod(1064)=0
triggerall = numexplod(1065)=0
triggerall = numexplod(1066)=0
triggerall = numexplod(1067)=0
triggerall = numexplod(1068)=0
triggerall = numexplod(1069)=0
triggerall = numexplod(1070)=0
triggerall = numexplod(1071)=0
triggerall = numexplod(1072)=0
triggerall = numexplod(1073)=0
triggerall = numexplod(1074)=0
triggerall = numexplod(1075)=0
triggerall = numexplod(1076)=0
triggerall = numexplod(1077)=0
triggerall = numexplod(1078)=0
triggerall = numexplod(1079)=0
triggerall = numexplod(1080)=0
triggerall = numexplod(1081)=0
triggerall = numexplod(1082)=0
triggerall = numprojid(1060)=0
triggerall = numprojid(1061)=0
triggerall = numprojid(1062)=0
triggerall = numprojid(1063)=0
triggerall = numprojid(1064)=0
triggerall = numprojid(1065)=0
triggerall = numprojid(1066)=0
triggerall = numprojid(1067)=0
triggerall = numprojid(1068)=0
triggerall = numprojid(1069)=0
triggerall = numprojid(1070)=0
triggerall = numprojid(1071)=0
triggerall = numprojid(1072)=0
triggerall = numprojid(1073)=0
triggerall = numprojid(1074)=0
triggerall = numprojid(1075)=0
triggerall = numprojid(1076)=0
triggerall = numprojid(1077)=0
triggerall = numprojid(1078)=0
triggerall = numprojid(1079)=0
triggerall = numprojid(1080)=0
triggerall = numprojid(1081)=0
triggerall = numprojid(1082)=0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact

[State -1, Old Woman 1062]
type = ChangeState
value = 1062
triggerall = var(27)=3 ; Soul
triggerall = command = "FZ"
triggerall = numexplod(1060)=0
triggerall = numexplod(1061)=0
triggerall = numexplod(1062)=0
triggerall = numexplod(1063)=0
triggerall = numexplod(1064)=0
triggerall = numexplod(1065)=0
triggerall = numexplod(1066)=0
triggerall = numexplod(1067)=0
triggerall = numexplod(1068)=0
triggerall = numexplod(1069)=0
triggerall = numexplod(1070)=0
triggerall = numexplod(1071)=0
triggerall = numexplod(1072)=0
triggerall = numexplod(1073)=0
triggerall = numexplod(1074)=0
triggerall = numexplod(1075)=0
triggerall = numexplod(1076)=0
triggerall = numexplod(1077)=0
triggerall = numexplod(1078)=0
triggerall = numexplod(1079)=0
triggerall = numexplod(1080)=0
triggerall = numexplod(1081)=0
triggerall = numexplod(1082)=0
triggerall = numprojid(1060)=0
triggerall = numprojid(1061)=0
triggerall = numprojid(1062)=0
triggerall = numprojid(1063)=0
triggerall = numprojid(1064)=0
triggerall = numprojid(1065)=0
triggerall = numprojid(1066)=0
triggerall = numprojid(1067)=0
triggerall = numprojid(1068)=0
triggerall = numprojid(1069)=0
triggerall = numprojid(1070)=0
triggerall = numprojid(1071)=0
triggerall = numprojid(1072)=0
triggerall = numprojid(1073)=0
triggerall = numprojid(1074)=0
triggerall = numprojid(1075)=0
triggerall = numprojid(1076)=0
triggerall = numprojid(1077)=0
triggerall = numprojid(1078)=0
triggerall = numprojid(1079)=0
triggerall = numprojid(1080)=0
triggerall = numprojid(1081)=0
triggerall = numprojid(1082)=0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact

[State -1, Taeko 1067]
type = ChangeState
value = 1067
triggerall = var(27)=0 ; Dawn
triggerall = command = "DZ"
triggerall = numexplod(1060)=0
triggerall = numexplod(1061)=0
triggerall = numexplod(1062)=0
triggerall = numexplod(1063)=0
triggerall = numexplod(1064)=0
triggerall = numexplod(1065)=0
triggerall = numexplod(1066)=0
triggerall = numexplod(1067)=0
triggerall = numexplod(1068)=0
triggerall = numexplod(1069)=0
triggerall = numexplod(1070)=0
triggerall = numexplod(1071)=0
triggerall = numexplod(1072)=0
triggerall = numexplod(1073)=0
triggerall = numexplod(1074)=0
triggerall = numexplod(1075)=0
triggerall = numexplod(1076)=0
triggerall = numexplod(1077)=0
triggerall = numexplod(1078)=0
triggerall = numexplod(1079)=0
triggerall = numexplod(1080)=0
triggerall = numexplod(1081)=0
triggerall = numexplod(1082)=0
triggerall = numprojid(1060)=0
triggerall = numprojid(1061)=0
triggerall = numprojid(1062)=0
triggerall = numprojid(1063)=0
triggerall = numprojid(1064)=0
triggerall = numprojid(1065)=0
triggerall = numprojid(1066)=0
triggerall = numprojid(1067)=0
triggerall = numprojid(1068)=0
triggerall = numprojid(1069)=0
triggerall = numprojid(1070)=0
triggerall = numprojid(1071)=0
triggerall = numprojid(1072)=0
triggerall = numprojid(1073)=0
triggerall = numprojid(1074)=0
triggerall = numprojid(1075)=0
triggerall = numprojid(1076)=0
triggerall = numprojid(1077)=0
triggerall = numprojid(1078)=0
triggerall = numprojid(1079)=0
triggerall = numprojid(1080)=0
triggerall = numprojid(1081)=0
triggerall = numprojid(1082)=0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact

[State -1, Maniwa 1066]
type = ChangeState
value = 1066
triggerall = var(27)=1 ; Midnight
triggerall = command = "DZ"
triggerall = numexplod(1060)=0
triggerall = numexplod(1061)=0
triggerall = numexplod(1062)=0
triggerall = numexplod(1063)=0
triggerall = numexplod(1064)=0
triggerall = numexplod(1065)=0
triggerall = numexplod(1066)=0
triggerall = numexplod(1067)=0
triggerall = numexplod(1068)=0
triggerall = numexplod(1069)=0
triggerall = numexplod(1070)=0
triggerall = numexplod(1071)=0
triggerall = numexplod(1072)=0
triggerall = numexplod(1073)=0
triggerall = numexplod(1074)=0
triggerall = numexplod(1075)=0
triggerall = numexplod(1076)=0
triggerall = numexplod(1077)=0
triggerall = numexplod(1078)=0
triggerall = numexplod(1079)=0
triggerall = numexplod(1080)=0
triggerall = numexplod(1081)=0
triggerall = numexplod(1082)=0
triggerall = numprojid(1060)=0
triggerall = numprojid(1061)=0
triggerall = numprojid(1062)=0
triggerall = numprojid(1063)=0
triggerall = numprojid(1064)=0
triggerall = numprojid(1065)=0
triggerall = numprojid(1066)=0
triggerall = numprojid(1067)=0
triggerall = numprojid(1068)=0
triggerall = numprojid(1069)=0
triggerall = numprojid(1070)=0
triggerall = numprojid(1071)=0
triggerall = numprojid(1072)=0
triggerall = numprojid(1073)=0
triggerall = numprojid(1074)=0
triggerall = numprojid(1075)=0
triggerall = numprojid(1076)=0
triggerall = numprojid(1077)=0
triggerall = numprojid(1078)=0
triggerall = numprojid(1079)=0
triggerall = numprojid(1080)=0
triggerall = numprojid(1081)=0
triggerall = numprojid(1082)=0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact

[State -1, Tsukiko 1060]
type = ChangeState
value = 1060
triggerall = var(27)=1 ; Midnight
triggerall = command = "FZ"
triggerall = numexplod(1060)=0
triggerall = numexplod(1061)=0
triggerall = numexplod(1062)=0
triggerall = numexplod(1063)=0
triggerall = numexplod(1064)=0
triggerall = numexplod(1065)=0
triggerall = numexplod(1066)=0
triggerall = numexplod(1067)=0
triggerall = numexplod(1068)=0
triggerall = numexplod(1069)=0
triggerall = numexplod(1070)=0
triggerall = numexplod(1071)=0
triggerall = numexplod(1072)=0
triggerall = numexplod(1073)=0
triggerall = numexplod(1074)=0
triggerall = numexplod(1075)=0
triggerall = numexplod(1076)=0
triggerall = numexplod(1077)=0
triggerall = numexplod(1078)=0
triggerall = numexplod(1079)=0
triggerall = numexplod(1080)=0
triggerall = numexplod(1081)=0
triggerall = numexplod(1082)=0
triggerall = numprojid(1060)=0
triggerall = numprojid(1061)=0
triggerall = numprojid(1062)=0
triggerall = numprojid(1063)=0
triggerall = numprojid(1064)=0
triggerall = numprojid(1065)=0
triggerall = numprojid(1066)=0
triggerall = numprojid(1067)=0
triggerall = numprojid(1068)=0
triggerall = numprojid(1069)=0
triggerall = numprojid(1070)=0
triggerall = numprojid(1071)=0
triggerall = numprojid(1072)=0
triggerall = numprojid(1073)=0
triggerall = numprojid(1074)=0
triggerall = numprojid(1075)=0
triggerall = numprojid(1076)=0
triggerall = numprojid(1077)=0
triggerall = numprojid(1078)=0
triggerall = numprojid(1079)=0
triggerall = numprojid(1080)=0
triggerall = numprojid(1081)=0
triggerall = numprojid(1082)=0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact

[State -1, Hirukawa 1061]
type = ChangeState
value = 1061
triggerall = var(27)=1 ; Midnight
triggerall = command = "BZ"
triggerall = numexplod(1060)=0
triggerall = numexplod(1061)=0
triggerall = numexplod(1062)=0
triggerall = numexplod(1063)=0
triggerall = numexplod(1064)=0
triggerall = numexplod(1065)=0
triggerall = numexplod(1066)=0
triggerall = numexplod(1067)=0
triggerall = numexplod(1068)=0
triggerall = numexplod(1069)=0
triggerall = numexplod(1070)=0
triggerall = numexplod(1071)=0
triggerall = numexplod(1072)=0
triggerall = numexplod(1073)=0
triggerall = numexplod(1074)=0
triggerall = numexplod(1075)=0
triggerall = numexplod(1076)=0
triggerall = numexplod(1077)=0
triggerall = numexplod(1078)=0
triggerall = numexplod(1079)=0
triggerall = numexplod(1080)=0
triggerall = numexplod(1081)=0
triggerall = numexplod(1082)=0
triggerall = numprojid(1060)=0
triggerall = numprojid(1061)=0
triggerall = numprojid(1062)=0
triggerall = numprojid(1063)=0
triggerall = numprojid(1064)=0
triggerall = numprojid(1065)=0
triggerall = numprojid(1066)=0
triggerall = numprojid(1067)=0
triggerall = numprojid(1068)=0
triggerall = numprojid(1069)=0
triggerall = numprojid(1070)=0
triggerall = numprojid(1071)=0
triggerall = numprojid(1072)=0
triggerall = numprojid(1073)=0
triggerall = numprojid(1074)=0
triggerall = numprojid(1075)=0
triggerall = numprojid(1076)=0
triggerall = numprojid(1077)=0
triggerall = numprojid(1078)=0
triggerall = numprojid(1079)=0
triggerall = numprojid(1080)=0
triggerall = numprojid(1081)=0
triggerall = numprojid(1082)=0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact

[State -1, Yuuichi 1068]
type = ChangeState
value = 1068
triggerall = var(27)=2 ; Twilight
triggerall = command = "DZ"
triggerall = numexplod(1060)=0
triggerall = numexplod(1061)=0
triggerall = numexplod(1062)=0
triggerall = numexplod(1063)=0
triggerall = numexplod(1064)=0
triggerall = numexplod(1065)=0
triggerall = numexplod(1066)=0
triggerall = numexplod(1067)=0
triggerall = numexplod(1068)=0
triggerall = numexplod(1069)=0
triggerall = numexplod(1070)=0
triggerall = numexplod(1071)=0
triggerall = numexplod(1072)=0
triggerall = numexplod(1073)=0
triggerall = numexplod(1074)=0
triggerall = numexplod(1075)=0
triggerall = numexplod(1076)=0
triggerall = numexplod(1077)=0
triggerall = numexplod(1078)=0
triggerall = numexplod(1079)=0
triggerall = numexplod(1080)=0
triggerall = numexplod(1081)=0
triggerall = numexplod(1082)=0
triggerall = numprojid(1060)=0
triggerall = numprojid(1061)=0
triggerall = numprojid(1062)=0
triggerall = numprojid(1063)=0
triggerall = numprojid(1064)=0
triggerall = numprojid(1065)=0
triggerall = numprojid(1066)=0
triggerall = numprojid(1067)=0
triggerall = numprojid(1068)=0
triggerall = numprojid(1069)=0
triggerall = numprojid(1070)=0
triggerall = numprojid(1071)=0
triggerall = numprojid(1072)=0
triggerall = numprojid(1073)=0
triggerall = numprojid(1074)=0
triggerall = numprojid(1075)=0
triggerall = numprojid(1076)=0
triggerall = numprojid(1077)=0
triggerall = numprojid(1078)=0
triggerall = numprojid(1079)=0
triggerall = numprojid(1080)=0
triggerall = numprojid(1081)=0
triggerall = numprojid(1082)=0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact

[State -1, Ushiyama 1069]
type = ChangeState
value = 1069
triggerall = var(27)=2 ; Twilight
triggerall = command = "BZ"
triggerall = numexplod(1060)=0
triggerall = numexplod(1061)=0
triggerall = numexplod(1062)=0
triggerall = numexplod(1063)=0
triggerall = numexplod(1064)=0
triggerall = numexplod(1065)=0
triggerall = numexplod(1066)=0
triggerall = numexplod(1067)=0
triggerall = numexplod(1068)=0
triggerall = numexplod(1069)=0
triggerall = numexplod(1070)=0
triggerall = numexplod(1071)=0
triggerall = numexplod(1072)=0
triggerall = numexplod(1073)=0
triggerall = numexplod(1074)=0
triggerall = numexplod(1075)=0
triggerall = numexplod(1076)=0
triggerall = numexplod(1077)=0
triggerall = numexplod(1078)=0
triggerall = numexplod(1079)=0
triggerall = numexplod(1080)=0
triggerall = numexplod(1081)=0
triggerall = numexplod(1082)=0
triggerall = numprojid(1060)=0
triggerall = numprojid(1061)=0
triggerall = numprojid(1062)=0
triggerall = numprojid(1063)=0
triggerall = numprojid(1064)=0
triggerall = numprojid(1065)=0
triggerall = numprojid(1066)=0
triggerall = numprojid(1067)=0
triggerall = numprojid(1068)=0
triggerall = numprojid(1069)=0
triggerall = numprojid(1070)=0
triggerall = numprojid(1071)=0
triggerall = numprojid(1072)=0
triggerall = numprojid(1073)=0
triggerall = numprojid(1074)=0
triggerall = numprojid(1075)=0
triggerall = numprojid(1076)=0
triggerall = numprojid(1077)=0
triggerall = numprojid(1078)=0
triggerall = numprojid(1079)=0
triggerall = numprojid(1080)=0
triggerall = numprojid(1081)=0
triggerall = numprojid(1082)=0
triggerall = statetype != A
triggerall = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact

[State -1, Kawazu 1064]
type = ChangeState
value = 1064
triggerall = var(27)=0 ; Dawn
triggerall = command = "BZ"
triggerall = numexplod(1060)=0
triggerall = numexplod(1061)=0
triggerall = numexplod(1062)=0
triggerall = numexplod(1063)=0
triggerall = numexplod(1064)=0
triggerall = numexplod(1065)=0
triggerall = numexplod(1066)=0
triggerall = numexplod(1067)=0
triggerall = numexplod(1068)=0
triggerall = numexplod(1069)=0
triggerall = numexplod(1070)=0
triggerall = numexplod(1071)=0
triggerall = numexplod(1072)=0
triggerall = numexplod(1073)=0
triggerall = numexplod(1074)=0
triggerall = numexplod(1075)=0
triggerall = numexplod(1076)=0
triggerall = numexplod(1077)=0
triggerall = numexplod(1078)=0
triggerall = numexplod(1079)=0
triggerall = numexplod(1080)=0
triggerall = numexplod(1081)=0
triggerall = numexplod(1082)=0
triggerall = numprojid(1060)=0
triggerall = numprojid(1061)=0
triggerall = numprojid(1062)=0
triggerall = numprojid(1063)=0
triggerall = numprojid(1064)=0
triggerall = numprojid(1065)=0
triggerall = numprojid(1066)=0
triggerall = numprojid(1067)=0
triggerall = numprojid(1068)=0
triggerall = numprojid(1069)=0
triggerall = numprojid(1070)=0
triggerall = numprojid(1071)=0
triggerall = numprojid(1072)=0
triggerall = numprojid(1073)=0
triggerall = numprojid(1074)=0
triggerall = numprojid(1075)=0
triggerall = numprojid(1076)=0
triggerall = numprojid(1077)=0
triggerall = numprojid(1078)=0
triggerall = numprojid(1079)=0
triggerall = numprojid(1080)=0
triggerall = numprojid(1081)=0
triggerall = numprojid(1082)=0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact

[State -1, Throw 800]
type = ChangeState
value = 800
triggerall = command = "a" && command="x"
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
[State -1, ]
type = Null
trigger1=1
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, 623 Summon 3270]
type = ChangeState
value = 3270
triggerall = var(27)=0
triggerall = command="623C" || command="623AsC"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 232 || stateno = 1220 || stateno = 1230 || stateno = 1200 || stateno = 1210
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 Teleport 3200]
type = ChangeState
value = 3200
triggerall = var(27)=0
triggerall = command="214C"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [1000,1049]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Power Hit 3050]
type = ChangeState
value = 3250
triggerall = var(27)=0
triggerall = command="236C"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 232 || stateno = 1220 || stateno = 1230
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
;[State -1, Summon 1050]
;type = ChangeState
;value = 1050
;triggerall = command = "623A" || command = "623B" || command = "z"
;triggerall = statetype != A
;trigger1 = ctrl
;trigger1 = var(1)
;trigger2 = stateno = 101 || stateno = 109
;trigger3 = stateno = [200,599]
;trigger3 = movecontact

;===========================================================================
[State -1, 214 Light Teleport 1220]
type = ChangeState
value = 1220
triggerall = var(27)=0
triggerall = command = "214A"
triggerall = stateno != 1020
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1200 || stateno = 1210
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 214 Mid Teleport 1230]
type = ChangeState
value = 1230
triggerall = var(27)=0
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1200 || stateno = 1210
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Light Hit 1200]
type = ChangeState
value = 1200
triggerall = var(27)=0
triggerall = command = "236A"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 232 || stateno = 412
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 236 Mid Hit 1210]
type = ChangeState
value = 1210
triggerall = var(27)=0
triggerall = command = "236B"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 232 || stateno = 412
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
triggerall = command = "x" && command="holdfwd" ;|| command="y"
triggerall = stateno!=[5000,5210]
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Repel Shield A 11010]
type = ChangeState
value = 11010
triggerall = var(27) = 0
triggerall = statetype=A
triggerall = command = "x" && command="holdfwd" ;|| command="y"
triggerall = stateno!=[5000,5210]
trigger1 = ctrl
trigger2 = stateno = 102

[State -1, Barrier Shield S 12000]
type = ChangeState
value = 12000
triggerall = var(27) = 0
triggerall = statetype=S
triggerall = command = "holdB" && command="holdback" && command!="holddown"
triggerall = stateno!=[5000,5210]
triggerall = power>0
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 120 || stateno = 130 || stateno = 150 || stateno = 151

[State -1, Barrier Shield C 12001]
type = ChangeState
value = 12001
triggerall = var(27) = 0
triggerall = statetype=C
triggerall = command = "holdB" && command="holdback" && command="holddown"
triggerall = stateno!=[5000,5210]
triggerall = power>0
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 120 || stateno = 131 || stateno = 152 || stateno = 153

[State -1, Barrier Shield A 12002]
type = ChangeState
value = 12002
triggerall = var(27) = 0
triggerall = statetype=A
triggerall = command = "holdB" && command="holdback"
triggerall = stateno!=[5000,5210]
triggerall = power>0
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 120 || stateno = 132 || stateno = 154 || stateno = 155

[State -1, Light Shell Activate]
type = ChangeState
value = 10900
triggerall = fvar(7) = 0
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = command = "x" && command!="holdfwd" && command!="holdback" && command!="holddown" && command!="holdup"
triggerall = stateno!=[5000,5210]
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger4 = stateno = [400,499]
trigger4 = movecontact = [13013,10543]

[State -1, Light Shell Deactivate]
type = ChangeState
value = 10910
triggerall = fvar(7) = 1
triggerall = var(27) = 0
triggerall = statetype!=A
triggerall = command = "x" && command!="holdfwd" && command!="holdback" && command!="holddown" && command!="holdup"
triggerall = stateno!=[5000,5210]
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,299]
trigger3 = movecontact
trigger4 = stateno = [400,499]
trigger4 = movecontact = [13013,10543]

;===========================================================================


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
trigger2 = stateno=[600,699]
trigger2 = movecontact

[State -1, Run Fwd 101]
type = ChangeState
value = 101
triggerall = command = "FF" || command = "ab" || command="y" && command!="holdback"
triggerall = stateno!=[5000,5300]
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Run Fwd Air 102]
type = ChangeState
value = 102
triggerall = var(20) !=1
triggerall = command != "holdup" && command != "holddown"
triggerall = stateno!=[5000,5300]
trigger1 = command = "FF" || command = "ab" || command="y" && command!="holdback"
trigger1 = statetype = A
trigger1 = stateno != 102
trigger1 = ctrl

[State -1, Run Fwd Air Up 104]
type = ChangeState
value = 104
triggerall = var(20) !=1
triggerall = stateno!=[5000,5300]
trigger1 = command = "ab" && command="holddown" || command="y" && command="holddown" && command!="holdback"
trigger1 = statetype = A
trigger1 = stateno != 102
trigger1 = ctrl

[State -1, Run Fwd Air Down 106]
type = ChangeState
value = 106
triggerall = var(20) !=1
triggerall = stateno!=[5000,5300]
trigger1 = command = "ab" && command="holdup" || command="y" && command="holdup" && command!="holdback"
trigger1 = statetype = A
trigger1 = stateno != 102
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Run Back 105]
type = ChangeState
value = 105
triggerall = command = "BB" || command="y" && command="holdback"
triggerall = stateno!=105
triggerall = stateno!=[5000,5300]
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype = A
trigger2 = var(20)=0


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
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202 && time>5 || stateno = 412
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 212]
type = ChangeState
value = 212
triggerall = var(27)=0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 202
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 232]
type = ChangeState
value = 232
triggerall = var(27)=0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
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
triggerall = var(27)=0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 402 && time > 5
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 232
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Mid 412]
type = ChangeState
value = 412
triggerall = var(27)=0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 412
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 402 || stateno = 1220 || stateno = 1230
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 212
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Strong 432]
type = ChangeState
value = 432
triggerall = var(27)=0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,229]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,429]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = stateno = 1220 || stateno = 1230
trigger5 = movecontact
trigger5 = p2stateno != [12000,12002]
trigger5 = p2stateno != [11000,11010]

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
triggerall = var(27)=0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno =602 && time>5
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 610]
type = ChangeState
value = 612
triggerall = var(27)=0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 602
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 630]
type = ChangeState
value = 632
triggerall = var(27)=0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 602 || stateno = 612
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

[State -1, Air Recovery Fwd 8060]
type = ChangeState
value = 8060
triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
triggerall=command="holdfwd" && command!="holdback"
trigger1=anim=5061

[State -1, Air Recovery Back 8040]
type = ChangeState
value = 8040
triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
triggerall=command="holdback" && command!="holdfwd"
trigger1=anim=5061

[State -1, Air Recovery 8050]
type = ChangeState
value = 8050
triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
triggerall=command!="holdfwd" || command!="holdback"
trigger1=anim=5061

[State -1, Super Jump 7000]
type = ChangeState
value = 7000
triggerall = var(27)=0
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, Taunt 195]
type = ChangeState
value = 195
triggerall = var(27)=0
triggerall = command = "start"
trigger1 = statetype != A
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
[State -1, ]
type = Null
trigger1=1
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, 623 Summon 3100]
type = ChangeState
value = 3170
triggerall = var(27)=1
triggerall = command="623C" || command="623AsC"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 230 || stateno = 1020 || stateno = 1030 || stateno = 1000 || stateno = 1010
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 Teleport 3000]
type = ChangeState
value = 3100
triggerall = var(27)=1
triggerall = command="214C"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [1000,1049]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Power Hit 3050]
type = ChangeState
value = 3150
triggerall = var(27)=1
triggerall = command="236C"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 231 || stateno = 1120 || stateno = 1130
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
;[State -1, Summon 1050]
;type = ChangeState
;value = 1050
;triggerall = command = "623A" || command = "623B" || command = "z"
;triggerall = statetype != A
;trigger1 = ctrl
;trigger1 = var(1)
;trigger2 = stateno = 101 || stateno = 109
;trigger3 = stateno = [200,599]
;trigger3 = movecontact

;===========================================================================
[State -1, 214 Light Teleport 1020]
type = ChangeState
value = 1120
triggerall = var(27)=1
triggerall = command = "214";" || command = "214B" || command = "214C"
triggerall = stateno != 1020
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1100 || stateno = 1110
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

; [State -1, 214 Mid Teleport 1030]
; type = ChangeState
; value = 1130
; triggerall = var(27)=1
; triggerall = command = "214B"
; triggerall = statetype != A
; trigger1 = var(1)
; trigger1 = ctrl
; trigger2 = stateno = 101 || stateno = 109
; trigger3 = stateno = [200,599]
; trigger3 = movecontact
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger4 = stateno = 1100 || stateno = 1110
; trigger4 = movecontact
; trigger4 = p2stateno != [12000,12002]
; trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Light Hit 1000]
type = ChangeState
value = 1100
triggerall = var(27)=1
triggerall = command = "236A"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 231 || stateno = 411
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 236 Mid Hit 1010]
type = ChangeState
value = 1110
triggerall = var(27)=1
triggerall = command = "236B"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 231 || stateno = 411
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

[state -1, Dark Focus 10800]
type=changestate
triggerall=statetype!=A
triggerall=var(57)=0
;triggerall=power<3000
triggerall=fvar(16)=0
triggerall=var(27)=1
triggerall=command="focus"
;triggerall=command="x1" && command="holdfwd"; || command="x1" && command="holdback"
trigger1=ctrl
; trigger2 = p2stateno != [12000,12002]
; trigger2 = p2stateno != [11000,11010]
; trigger2=stateno=201 || stateno=211 || stateno=241 || stateno=401 || stateno=411
; trigger2=movecontact
trigger2=stateno=101 || stateno=109
value=10800

[state -1, Dark Meter Charge 8070]
type=changestate
triggerall=statetype!=A
triggerall=movetype=I
triggerall=var(57)=0
triggerall=power<3000
triggerall=fvar(16)=0
triggerall=prevstateno!=14000
trigger1=var(27)=1
trigger1=command="x" && command!="holdfwd" && command!="holdback"
trigger1=ctrl
value=8070

[state -1, Overdrive Charge 8075]
type=changestate
triggerall=statetype!=A
triggerall=movetype=I
;triggerall=var(57)=0
triggerall=power=3000
triggerall=fvar(16)=0
triggerall=prevstateno!=14000
trigger1=var(27)=1
trigger1=command="x" && command!="holdfwd" && command!="holdback"
trigger1=ctrl
value=8075

[state -1, Rapid Cancel SC 14000]
type=changestate
triggerall=power>=1000 || fvar(17)=1
triggerall=var(27)=1
triggerall=command="x" && command!="holdfwd"
triggerall=statetype!=A
triggerall=stateno!=[3000,3999]
triggerall=stateno!=[14000,14099]
triggerall=stateno!=[800,899]
trigger1=movetype=A
;trigger1=movecontact
trigger2=stateno=52 || stateno=53 || stateno=54 || stateno=55
value=14000

[state -1, Rapid Cancel A 14005]
type=changestate
triggerall=power>=1000 || fvar(17)=1
triggerall=var(27)=1
triggerall=command="x" ;&& command="holdback"
triggerall=statetype=A
triggerall=stateno!=[3000,3999]
triggerall=stateno!=[14000,14099]
triggerall=stateno!=[800,899]
trigger1=movetype=A
;trigger1=movecontact
value=14005



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
value = 201
triggerall = var(27)=1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Mid 210]
type = ChangeState
value = 211
triggerall = var(27)=1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 201
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 230]
type = ChangeState
value = 231
triggerall = var(27)=1
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 211
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
triggerall = var(27)=1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109

[State -1, Mid 411]
type = ChangeState
value = 411
triggerall = var(27)=1
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 401
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 431]
type = ChangeState
value = 431
triggerall = var(27)=1
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 411
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
value = 601
triggerall = var(27)=1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno =601 && time>5
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 610]
type = ChangeState
value = 611
triggerall = var(27)=1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 601
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 630]
type = ChangeState
value = 631
triggerall = var(27)=1
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 601 || stateno = 611
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

[State -1, Air Recovery Fwd 8060]
type = ChangeState
value = 8060
triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
triggerall=command="holdfwd" && command!="holdback"
trigger1=anim=5061

[State -1, Air Recovery Back 8040]
type = ChangeState
value = 8040
triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
triggerall=command="holdback" && command!="holdfwd"
trigger1=anim=5061

[State -1, Air Recovery 8050]
type = ChangeState
value = 8050
triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
triggerall=command!="holdfwd" || command!="holdback"
trigger1=anim=5061

[State -1, Super Jump 7000]
type = ChangeState
value = 7000
triggerall = var(27)=1
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, Taunt 195]
type = ChangeState
value = 195
triggerall = var(27)=0
triggerall = command = "start"
trigger1 = statetype != A
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
[State -1, ]
type = Null
trigger1=1
[State -1, ==Hyper Moves==]
type = Null
trigger1=1

;---------------------------------------------------------------------------
[State -1, 623 Summon 3100]
type = ChangeState
value = 3070
triggerall = var(27)=2
triggerall = command="623C" || command="623AsC"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 230 || stateno = 1020 || stateno = 1030 || stateno = 1000 || stateno = 1010
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 214 Teleport 3000]
type = ChangeState
value = 3000
triggerall = var(27)=2
triggerall = command="214C"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [1000,1049]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Power Hit 3050]
type = ChangeState
value = 3050
triggerall = var(27)=2
triggerall = command="236C"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 230 || stateno = 1020 || stateno = 1030
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
;[State -1, Summon 1050]
;type = ChangeState
;value = 1050
;triggerall = command = "623A" || command = "623B" || command = "z"
;triggerall = statetype != A
;trigger1 = ctrl
;trigger1 = var(1)
;trigger2 = stateno = 101 || stateno = 109
;trigger3 = stateno = [200,599]
;trigger3 = movecontact

;===========================================================================
[State -1, 214 Light Teleport 1020]
type = ChangeState
value = 1020
triggerall = var(27)=2
triggerall = command = "214A"
triggerall = stateno != 1020
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1000 || stateno = 1010
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, 214 Mid Teleport 1030]
type = ChangeState
value = 1030
triggerall = var(27)=2
triggerall = command = "214B"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,599]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 1000 || stateno = 1010
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

;---------------------------------------------------------------------------
[State -1, 236 Light Hit 1000]
type = ChangeState
value = 1000
triggerall = var(27)=2
triggerall = command = "236A"
triggerall = statetype != A
trigger1 = var(1)
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 230 || stateno = 410
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, 236 Mid Hit 1010]
type = ChangeState
value = 1010
triggerall = var(27)=2
triggerall = command = "236B"
triggerall = statetype != A
trigger1 = var(1)
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 230 || stateno = 410
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

[State -1, Dodge Neutral]
type = ChangeState
value = 13200
triggerall = var(27) = 2
triggerall = command = "x" && command="holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109 || stateno=6005
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno=200 || stateno=210 || stateno = 240 || stateno=400 || stateno = 400 || stateno = 410 || stateno = 440
trigger3 = movecontact

[State -1, Dodge Forward]
type = ChangeState
value = 13201
triggerall = var(27) = 2
triggerall = command = "x" && command="holdfwd"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109 || stateno=6005
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno=200 || stateno=210 || stateno = 240 || stateno=400 || stateno = 400 || stateno = 410 || stateno = 440
trigger3 = movecontact

[State -1, Dodge Back]
type = ChangeState
value = 13202
triggerall = var(27) = 2
triggerall = command = "x" && command="holdback"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109 || stateno=6005
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger3 = stateno=200 || stateno=210 || stateno = 240 || stateno=400 || stateno = 400 || stateno = 410 || stateno = 440
trigger3 = movecontact

[State -1, Counter Strike]
type = ChangeState
value = 13500
triggerall = var(27) = 2
triggerall = command = "x" && command!="holdback" && command!="holdfwd" && command!="holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109 || stateno=6005
; trigger3 = p2stateno != [12000,12002]
; trigger3 = p2stateno != [11000,11010]
; trigger3 = stateno=200 || stateno=210 || stateno = 240 || stateno=400 || stateno = 400 || stateno = 410 || stateno = 440
; trigger3 = movecontact
value=8075

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
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 200 && time>5 || stateno = 410
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 210]
type = ChangeState
value = 210
triggerall = var(27)=2
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
triggerall = var(27)=2
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 210
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
triggerall = var(27)=2
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 400 && time > 5
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 230
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Mid 410]
type = ChangeState
value = 410
triggerall = var(27)=2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != 410
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 400 || stateno = 1020 || stateno = 1030
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = 210
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]

[State -1, Strong 430]
type = ChangeState
value = 430
triggerall = var(27)=2
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = [200,229]
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]
trigger4 = stateno = [400,429]
trigger4 = movecontact
trigger4 = p2stateno != [12000,12002]
trigger4 = p2stateno != [11000,11010]
trigger5 = stateno = 1020 || stateno = 1030
trigger5 = movecontact
trigger5 = p2stateno != [12000,12002]
trigger5 = p2stateno != [11000,11010]

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
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno =600 && time>5
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Mid 610]
type = ChangeState
value = 610
triggerall = var(27)=2
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
trigger3 = stateno = 600
trigger3 = movecontact
trigger3 = p2stateno != [12000,12002]
trigger3 = p2stateno != [11000,11010]

[State -1, Strong 630]
type = ChangeState
value = 630
triggerall = var(27)=2
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 109
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

[State -1, Air Recovery Fwd 8060]
type = ChangeState
value = 8060
triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
triggerall=command="holdfwd" && command!="holdback"
trigger1=anim=5061

[State -1, Air Recovery Back 8040]
type = ChangeState
value = 8040
triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
triggerall=command="holdback" && command!="holdfwd"
trigger1=anim=5061

[State -1, Air Recovery 8050]
type = ChangeState
value = 8050
triggerall=command="a" || command="b" || command="c" || command="x" || command="y" || command="z"
triggerall=command!="holdfwd" || command!="holdback"
trigger1=anim=5061

[State -1, Super Jump 7000]
type = ChangeState
value = 7000
triggerall = var(27)=2
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, Taunt 195]
type = ChangeState
value = 195
triggerall = var(27)=0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
