::===========================================================================::
::===========================================================================::

		    -!!!-M-U-G-E-N  T-A-G  T-E-A-M  M-O-D-E-!!!-

	CREATED BY: ROQUE
	EDITED BY: AEROGP

							Version 1.0

::===========================================================================::
	QUICK INFORMATION:
::===========================================================================::

      	This version updated: 16 February 2006

      	See the sections below this information bar on how to implement this
      	mode into your characters. This code is open source and can be edited.
      	However, do give credit to Roque if using it from its original source
      	(http://sunnyworld.fr.st/) as well as to me, AeroGP, if using this
      	specific variation of the code.

      	This code overides the normal, simulaneous game mode of MUGEN. Instead
      	of fighting at the same time, the characters will switch off tag style.
      	This mode is best suited to 1 round battles, so adjust your motifs
      	appropriately.

::===========================================================================::
	HOW TO PLAY:
::===========================================================================::

	After placing the tag code within the desired characters, play them as you
	normally do, keeping in mind this commands:

	[C+Z] - TAG (requires 1 power bar)

	Press both C+Z at the same time initiate the tag. The tagged
	character must have the tag code to work properly. The character will
	follow up its successful appearance with a special move. The special
	move will be improved when 2 power bars are availible, and when at
	least 3 power bars are ready, it becomes a super move! :)

::===========================================================================::
	HOW TO INSTALL:
::===========================================================================::
	
	Within the character's .def file, add this line chronologically,
	like so:

	...
	st5     = States/Helpers.st
	st6     = States/Custom.st
	st7     = States/Ryu.st
	st9	= tag_system.cns	;Enable TAG TEAM MODE	<==
	stcommon= common1.cns
	sprite  = Sprite.sff
	...


st9	= tag_system.cns	;Enable TAG TEAM MODE

	
	Next, place this under [statedef -1] within the character's
	.cmd file:


[State -1, tag]
type = ChangeState
value = 4510
triggerall = command = "c" && command = "z"
triggerall = Var(51) = 1
triggerall = partner, life > 0
triggerall = power >= 1000
trigger1 = (StateType != A) && (Ctrl = 1)
trigger2 = StateNo = 200
trigger2 = MoveContact
trigger2 = AnimElem = 4, < 0
trigger3 = StateNo = 210
trigger3 = MoveContact
trigger3 = AnimElem = 5, < 0
trigger4 = StateNo = 220
trigger4 = MoveContact
trigger4 = AnimElem = 7, < 0
trigger5 = StateNo = 240
trigger5 = MoveContact
trigger5 = AnimElem = 5, < 0
trigger6 = StateNo = 260
trigger6 = MoveContact
trigger6 = AnimElem = 7, < 0
trigger7 = StateNo = 300
trigger7 = MoveContact
trigger7 = AnimElem = 4, < 0
trigger8 = StateNo = 310
trigger8 = MoveContact
trigger8 = AnimElem = 7, < 0
trigger9 = StateNo = 320
trigger9 = MoveContact
trigger9 = AnimElem = 4, < 0
trigger10 = StateNo = 2240
trigger10 = MoveContact
trigger10 = AnimElem = 8, < 0


	The rest of the installation can be found within "tag_system.cns". 
	Browse through the file at your leisure and see if you can
	understand the code! :)

::===========================================================================::
	ERROR LOG:
::===========================================================================::

	This is to keep track of what doesn't work, what glitches up
	occasionally, and what could be better:

	- If the player wins by a K.O with a tag, the partner might not
	  run back out the field. A minor error.
	- Fixed wins by time out, but the same issue as above can still
	  occur if you tag in the moment the time out occurs.

::===========================================================================::
	CREDIT:
::===========================================================================::

-Elecbyte, for creating MUGEN in the first place.
-Roque, for devising this clever code.
-Inverse, for showing me how it works through his characters.
-Blackjack and Winane, for informing me of Roque's open source policy.
-KFM, for pushing me to do better than rip off of RyouWin.
-To the person who downloaded this file, because you didn't have to, but you
	did anyways. Thanks for that! :D

[end of file]