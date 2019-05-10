%Maya Weir
%Mr. Rosen
%March 28,2018
%This program will show 5 dinosaurs having a race and winning medals

setscreen ("graphics:640;400")

procedure start
    for x : 0 .. 400
	drawline (0, x, 640, x, 82) %background
    end for
    %This will write the title
    colourback (82)
    locate (5, 30)
    put "THE GREAT DINO RACE!!!"
    %This will draw the pterodactyl flying across the screen
    for x : 0 .. 700
	drawfillbox (-45 + x, 100, 8 + x, 200, 82) %erase
	drawfillbox (-30 + x, 120, -10 + x, 180, 211) %body
	drawfillarc (-30 + x, 180, 20, 20, 0, 90, 211) %top of wing
	drawfillarc (-30 + x, 120, 20, 20, 270, 0, 211) %bottom of wing
	drawfillarc (-44 + x, 165, 20, 25, 315, 45, 211) %top leg
	drawfillarc (-44 + x, 135, 20, 25, 315, 45, 211) %bottom leg
	Draw.ThickLine (-10 + x, 155, -5 + x, 150, 15, 210) %neck
	drawfilloval (x, 150, 5, 15, 210) %bottom of head
	drawfilloval (3 + x, 147, 5, 15, 210) %top of head
	delay (7)
    end for
    cls
end start

procedure background
    for x : 0 .. 640
	drawline (x, 35, x, 360, 140) %this will draw the tracks
	drawline (x, 360, x, 400, 2) %this will draw the grass at the top
	drawline (x, 0, x, 35, 2) %this will draw the grass at the bottom
	drawline (x, 30, x, 35, 30) %this will draw the bottom line seperating lanes
	drawline (x, 95, x, 100, 30) %this will draw a line seperating lanes
	drawline (x, 160, x, 165, 30) %this will draw a line seperating lanes
	drawline (x, 225, x, 230, 30) %this will draw a line seperating lanes
	drawline (x, 290, x, 295, 30) %this will draw a line seperating lanes
	drawline (x, 355, x, 360, 30) %this will draw the top line seperating lanes
    end for
    for x : 0 .. 80
	drawline (560 + x, 361, 560 + x, 400, 185) %this will draw the finish line at the top
	drawline (560 + x, 0, 560 + x, 35, 185) %this will draw the finish line at the bottom
    end for
end background

procedure dinoEntry
    %This will draw the Velociraptor entering
    for x : 0 .. 185
	drawfillbox (-89 + x, 101, x, 159, 140) %erase
	drawfilloval (-50 + x, 130, 25, 13, 126) %body
	Draw.ThickLine (-85 + x, 110, -70 + x, 130, 7, 126) %tail
	Draw.ThickLine (-63 + x, 110, -60 + x, 120, 9, 126) %top of left leg
	drawfillbox (-66 + x, 101, -58 + x, 110, 126) %bottom of left leg
	Draw.ThickLine (-48 + x, 110, -45 + x, 120, 9, 126) %top of right leg
	drawfillbox (-51 + x, 101, -43 + x, 110, 126) %bottom of right leg
	Draw.ThickLine (-28 + x, 135, -20 + x, 153, 13, 126) %neck
	drawfillarc (-20 + x, 149, 20, 10, 270, 90, 126) %head
	Draw.ThickLine (-27 + x, 125, -24 + x, 120, 4, 126) %top of arm
	Draw.ThickLine (-24 + x, 120, -27 + x, 115, 4, 126) %middle of arm
	drawfilloval (-27 + x, 113, 3, 2, 126) %hand
	drawfilloval (-8 + x, 150, 2, 2, 16) %eye
	delay (10)
    end for

    %This will draw the Brachiosaurus entering
    for x : 0 .. 100
	drawfillbox (-96 + x, 36, -4 + x, 130, 140) %erase brown
	drawfillbox (-96 + x, 95, -4 + x, 100, 30) %erase white
	drawfillarc (-45 + x, 55, 25, 35, 0, 180, 220) %body
	drawfillbox (-70 + x, 36, -60 + x, 55, 220) %left leg
	drawfillbox (-50 + x, 36, -40 + x, 55, 220) %middle leg
	drawfillbox (-30 + x, 36, -20 + x, 55, 220) %right leg
	Draw.ThickLine (-90 + x, 45, -55 + x, 76, 10, 220) %tail
	Draw.ThickLine (-40 + x, 80, -43 + x, 115, 17, 220) %neck
	drawfilloval (-30 + x, 120, 20, 10, 220) %head
	drawfilloval (-20 + x, 120, 2, 2, 7) %eye
	drawarc (-18 + x, 118, 5, 5, 200, 290, 185) %mouth
	delay (10)
    end for

    %This will draw the Stegosaurus entering
    for x : 0 .. 270
	drawfillbox (-150 + x, 166, 5 + x, 240, 140) %erase brown
	drawfillbox (-150 + x, 225, 5 + x, 230, 30) %erase white
	drawfillbox (-105 + x, 166, -90 + x, 185, 64) %left leg
	drawfillbox (-70 + x, 166, -55 + x, 185, 64) %right leg
	drawfillbox (-138 + x, 185, -55 + x, 195, 64) %tail
	drawfillarc (-138 + x, 185, 10, 10, 90, 180, 64) %back of tail
	drawfillarc (-105 + x, 210, 15, 20, 45, 200, 41) %left spike
	drawfillarc (-80 + x, 225, 15, 15, 0, 195, 41) %middle spike
	drawfillarc (-50 + x, 215, 15, 15, 325, 160, 41) %right spike
	drawfillarc (-78 + x, 185, 45, 40, 0, 180, 64) %body
	Draw.ThickLine (-40 + x, 195, -20 + x, 210, 20, 64) %neck
	drawfilloval (-10 + x, 212, 15, 10, 64) %head
	drawfilloval (-12 + x, 214, 2, 2, 16) %eye
	drawfilloval (x, 208, 1, 1, 16) %nose
	delay (10)
    end for

    %This will draw the T-Rex entering
    for x : 0 .. 180
	drawfillbox (-118 + x, 231, -5 + x, 327, 140) %erase brown
	drawfillbox (-118 + x, 290, -5 + x, 295, 30) %erase white
	drawfillarc (-70 + x, 270, 35, 25, 80, 220, 106) %top of body
	drawfillarc (-70 + x, 270, 35, 25, 220, 80, 106) %bottom of body
	drawfillbox (-95 + x, 231, -80 + x, 260, 106) %left leg
	drawfillbox (-65 + x, 231, -50 + x, 260, 106) %right leg
	Draw.ThickLine (-110 + x, 250, -90 + x, 283, 15, 106) %tail
	Draw.ThickLine (-50 + x, 280, -40 + x, 295, 22, 106) %neck
	drawfillarc (-27 + x, 310, 23, 17, 30, 330, 106) %head
	Draw.ThickLine (-35 + x, 265, -27 + x, 260, 10, 106) %top of arm
	Draw.ThickLine (-27 + x, 260, -18 + x, 262, 10, 106) %middle of arm
	drawfilloval (-28 + x, 318, 3, 3, 7) %eye
	delay (10)
    end for

    %This will draw the Triceratops entering
    for x : 0 .. 150
	drawfillbox (-135 + x, 296, -25 + x, 345, 140) %erase brown
	drawfilloval (-52 + x, 325, 10, 20, 132) %mane
	drawfillarc (-85 + x, 305, 35, 32, 0, 180, 131) %body
	drawfillbox (-105 + x, 296, -95 + x, 305, 131) %left leg
	drawfillbox (-75 + x, 296, -65 + x, 305, 131) %right leg
	Draw.ThickLine (-92 + x, 298, -92 + x, 305, 5, 130) %left leg shadow
	Draw.ThickLine (-63 + x, 298, -63 + x, 305, 5, 130) %right leg shadow
	Draw.ThickLine (-128 + x, 310, -118 + x, 310, 10, 131) %tail
	drawfillarc (-35 + x, 335, 10, 10, 90, 180, 86) %top horn
	drawfillarc (-25 + x, 325, 5, 10, 90, 180, 86) %bottom horn
	drawfillarc (-45 + x, 325, 20, 10, 270, 90, 130) %head
	drawfilloval (-33 + x, 328, 2, 2, 16) %eye
	delay (10)
    end for
end dinoEntry

procedure dinoRace

    %This will draw the T-Rex racing
    for x : 0 .. 350
	drawfillbox (58 + x * 5, 231, 175 + x * 5, 327, 140) %erase brown
	drawfillbox (58 + x * 5, 290, 175 + x * 5, 295, 30) %erase white
	drawfillarc (110 + x * 5, 270, 35, 25, 80, 220, 106) %top of body
	drawfillarc (110 + x * 5, 270, 35, 25, 220, 80, 106) %bottom of body
	drawfillbox (85 + x * 5, 231, 100 + x * 5, 260, 106) %left leg
	drawfillbox (115 + x * 5, 231, 130 + x * 5, 260, 106) %right leg
	Draw.ThickLine (70 + x * 5, 250, 90 + x * 5, 283, 15, 106) %tail
	Draw.ThickLine (130 + x * 5, 280, 140 + x * 5, 295, 22, 106) %neck
	drawfillarc (153 + x * 5, 310, 23, 17, 30, 330, 106) %head
	Draw.ThickLine (145 + x * 5, 265, 153 + x * 5, 260, 10, 106) %top of arm
	Draw.ThickLine (153 + x * 5, 260, 162 + x * 5, 262, 10, 106) %middle of arm
	drawfilloval (152 + x * 5, 318, 3, 3, 7) %eye

	%This will draw the Velociraptor racing
	drawfillbox (93 + x * 4, 101, 185 + x * 4, 159, 140) %erase
	drawfilloval (135 + x * 4, 130, 25, 13, 126) %body
	Draw.ThickLine (100 + x * 4, 110, 115 + x * 4, 130, 7, 126) %tail
	Draw.ThickLine (122 + x * 4, 110, 125 + x * 4, 120, 9, 126) %top of left leg
	drawfillbox (119 + x * 4, 101, 127 + x * 4, 110, 126) %bottom of left leg
	Draw.ThickLine (137 + x * 4, 110, 140 + x * 4, 120, 9, 126) %top of right leg
	drawfillbox (134 + x * 4, 101, 142 + x * 4, 110, 126) %bottom of right leg
	Draw.ThickLine (157 + x * 4, 135, 165 + x * 4, 153, 13, 126) %neck
	drawfillarc (165 + x * 4, 149, 20, 10, 270 * 4, 90, 126) %head
	Draw.ThickLine (158 + x * 4, 125, 161 + x * 4, 120, 4, 126) %top of arm
	Draw.ThickLine (161 + x * 4, 120, 158 + x * 4, 115, 4, 126) %middle of arm
	drawfilloval (158 + x * 4, 113, 3, 2, 126) %hand
	drawfilloval (175 + x * 4, 150, 2, 2, 16) %eye

	%This will draw the Triceratops racing
	drawfillbox (12 + x * 3, 296, 125 + x * 3, 345, 140) %erase brown
	drawfilloval (98 + x * 3, 325, 10, 20, 132) %mane
	drawfillarc (65 + x * 3, 305, 35, 32, 0, 180, 131) %body
	drawfillbox (45 + x * 3, 296, 55 + x * 3, 305, 131) %left leg
	drawfillbox (75 + x * 3, 296, 85 + x * 3, 305, 131) %right leg
	Draw.ThickLine (58 + x * 3, 298, 58 + x * 3, 305, 5, 130) %left leg shadow
	Draw.ThickLine (87 + x * 3, 298, 87 + x * 3, 305, 5, 130) %right leg shadow
	Draw.ThickLine (22 + x * 3, 310, 32 + x * 3, 310, 10, 131) %tail
	drawfillarc (115 + x * 3, 335, 10, 10, 90, 180, 86) %top horn
	drawfillarc (125 + x * 3, 325, 5, 10, 90, 180, 86) %bottom horn
	drawfillarc (105 + x * 3, 325, 20, 10, 270, 90, 130) %head
	drawfilloval (117 + x * 3, 328, 2, 2, 16) %eye

	%This will draw the Stegosaurus racing
	drawfillbox (120 + x * 2, 166, 275 + x * 2, 240, 140) %erase brown
	drawfillbox (120 + x * 2, 225, 275 + x * 2, 230, 30) %erase white
	drawfillbox (165 + x * 2, 166, 180 + x * 2, 185, 64) %left leg
	drawfillbox (200 + x * 2, 166, 215 + x * 2, 185, 64) %right leg
	drawfillbox (132 + x * 2, 185, 215 + x * 2, 195, 64) %tail
	drawfillarc (132 + x * 2, 185, 10, 10, 90, 180, 64) %back of tail
	drawfillarc (165 + x * 2, 210, 15, 20, 45, 200, 41) %left spike
	drawfillarc (190 + x * 2, 225, 15, 15, 0, 195, 41) %middle spike
	drawfillarc (220 + x * 2, 215, 15, 15, 325, 160, 41) %right spike
	drawfillarc (192 + x * 2, 185, 45, 40, 0, 180, 64) %body
	Draw.ThickLine (230 + x * 2, 195, 250 + x * 2, 210, 20, 64) %neck
	drawfilloval (260 + x * 2, 212, 15, 10, 64) %head
	drawfilloval (258 + x * 2, 214, 2, 2, 16) %eye
	drawfilloval (270 + x * 2, 208, 1, 1, 16) %nose

	%This will draw the Brachiosaurus racing
	drawfillbox (4 + x, 36, 96 + x, 130, 140) %erase brown
	drawfillbox (4 + x, 95, 96 + x, 100, 30) %erase white
	drawfillarc (55 + x, 55, 25, 35, 0, 180, 220) %body
	drawfillbox (30 + x, 36, 40 + x, 55, 220) %left leg
	drawfillbox (50 + x, 36, 60 + x, 55, 220) %middle leg
	drawfillbox (70 + x, 36, 80 + x, 55, 220) %right leg
	Draw.ThickLine (10 + x, 45, 45 + x, 76, 10, 220) %tail
	Draw.ThickLine (60 + x, 80, 57 + x, 115, 17, 220) %neck
	drawfilloval (70 + x, 120, 20, 10, 220) %head
	drawfilloval (80 + x, 120, 2, 2, 7) %eye
	drawarc (82 + x, 118, 5, 5, 200, 290, 185) %mouth
	delay (15)

    end for
    cls
end dinoRace

procedure awardBackground
    for x : 0 .. 640
	drawline (x, 0, x, 400, 101) %background
    end for
    for x : 0 .. 110
	drawline (170 + x, 80, 170 + x, 160, 19) %left part of podium
	drawline (380 + x, 80, 380 + x, 180, 19) %right part of podium
    end for
    for x : 0 .. 100
	drawline (280 + x, 80, 280 + x, 219, 19) %middle part of podium
    end for
end awardBackground

procedure awards
    %This will draw the T-Rex entering on the podium
    for x : 0 .. 200
	drawfillbox (282, 420 - x, 395, 517 - x, 101) %erase
	drawfillarc (330, 459 - x, 35, 25, 80, 220, 106) %top of body
	drawfillarc (330, 459 - x, 35, 25, 220, 80, 106) %bottom of body
	drawfillbox (305, 420 - x, 320, 469 - x, 106) %left leg
	drawfillbox (335, 420 - x, 350, 469 - x, 106) %right leg
	Draw.ThickLine (290, 439 - x, 310, 472 - x, 15, 106) %tail
	Draw.ThickLine (350, 469 - x, 360, 484 - x, 22, 106) %neck
	drawfillarc (373, 499 - x, 23, 17, 30, 330, 106) %head
	Draw.ThickLine (365, 454 - x, 373, 449 - x, 10, 106) %top of arm
	Draw.ThickLine (373, 449 - x, 382, 451 - x, 10, 106) %middle of arm
	drawfilloval (372, 507 - x, 3, 3, 7) %eye
	delay (3)
    end for
    %This will draw the Velociraptor entering on the podium
    for x : 0 .. 300
	drawfillbox (171, 461 - x, 260, 520 - x, 101) %erase
	drawfilloval (210, 490 - x, 25, 13, 126) %body
	Draw.ThickLine (175, 470 - x, 190, 490 - x, 7, 126) %tail
	Draw.ThickLine (197, 470 - x, 200, 480 - x, 9, 126) %top of left leg
	drawfillbox (194, 461 - x, 202, 470 - x, 126) %bottom of left leg
	Draw.ThickLine (212, 470 - x, 215, 480 - x, 9, 126) %top of right leg
	drawfillbox (209, 461 - x, 217, 470 - x, 126) %bottom of right leg
	Draw.ThickLine (232, 495 - x, 240, 513 - x, 13, 126) %neck
	drawfillarc (240, 509 - x, 20, 10, 270, 90, 126) %head
	Draw.ThickLine (233, 485 - x, 236, 480 - x, 4, 126) %top of arm
	Draw.ThickLine (236, 480 - x, 233, 475 - x, 4, 126) %middle of arm
	drawfilloval (233, 473 - x, 3, 2, 126) %hand
	drawfilloval (252, 510 - x, 2, 2, 16)  %eye
	delay (3)
    end for

    %This will draw the Triceratops entering the podium
    for x : 0 .. 225
	drawfillbox (402, 406 - x, 510, 456 - x, 101) %erase
	drawfilloval (483, 435 - x, 10, 20, 132) %mane
	drawfillarc (450, 415 - x, 35, 32, 0, 180, 131) %body
	drawfillbox (430, 406 - x, 440, 415 - x, 131) %left leg
	drawfillbox (460, 406 - x, 470, 415 - x, 131) %right leg
	Draw.ThickLine (442, 408 - x, 442, 415 - x, 5, 130) %left leg shadow
	Draw.ThickLine (472, 408 - x, 472, 415 - x, 5, 130) %right leg shadow
	Draw.ThickLine (407, 420 - x, 417, 420 - x, 10, 131) %tail
	drawfillarc (500, 445 - x, 10, 10, 90, 180, 86) %top horn
	drawfillarc (510, 435 - x, 5, 10, 90, 180, 86) %bottom horn
	drawfillarc (490, 435 - x, 20, 10, 270, 90, 130) %head
	drawfilloval (502, 438 - x, 2, 2, 16) %eye
	delay (3)
    end for

    %This will make the Brachiosaurus give the stegosaurus a medal
    for x : 0 .. 200
	drawfillbox (710 - x, 130, 785 - x, 205, 101) %erase
	drawfillarc (745 - x, 145, 25, 35, 0, 180, 220) %body
	drawfillbox (720 - x, 126, 730 - x, 145, 220) %left leg
	drawfillbox (740 - x, 126, 750 - x, 145, 220) %middle leg
	drawfillbox (760 - x, 126, 770 - x, 145, 220) %right leg
	Draw.ThickLine (790 - x, 135, 755 - x, 156, 10, 220) %tail
	Draw.ThickLine (740 - x, 170, 743 - x, 205, 17, 220) %neck
	drawfilloval (730 - x, 210, 20, 10, 220) %head
	drawfilloval (720 - x, 210, 2, 2, 7) %eye
	drawarc (719 - x, 208, 5, 5, 250, 340, 185) %mouth
	delay (10)
    end for
end awards

procedure finish
    for x : 0 .. 400
	drawline (0, x, 640, x, 80) %background
    end for
    colourback (80)
    locate (5, 30)
    put "By: Maya Weir"
    %This will draw the pterodactyl flying across the screen
    for x : 0 .. 700
	drawfillbox (-45 + x, 100, 8 + x, 200, 80) %erase
	drawfillbox (-30 + x, 120, -10 + x, 180, 211) %body
	drawfillarc (-30 + x, 180, 20, 20, 0, 90, 211) %top of wing
	drawfillarc (-30 + x, 120, 20, 20, 270, 0, 211) %bottom of wing
	drawfillarc (-44 + x, 165, 20, 25, 315, 45, 211) %top leg
	drawfillarc (-44 + x, 135, 20, 25, 315, 45, 211) %bottom leg
	Draw.ThickLine (-10 + x, 155, -5 + x, 150, 15, 210) %neck
	drawfilloval (x, 150, 5, 15, 210) %bottom of head
	drawfilloval (3 + x, 147, 5, 15, 210) %top of head
	delay (10)
    end for
end finish

%Main program
start
background
dinoEntry
dinoRace
awardBackground
awards
finish
%End Main program
