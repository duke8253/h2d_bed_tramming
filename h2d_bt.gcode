G91
G1 Z15 F1200
G90
M83
G28
G29.2 S0 ; turn off pos comp
G1 Z10 F1800

; Move the right nozzle on top of the first point then raise the heat bed.
; Slide a piece of paper between the nozzle and the heat bed.
; Adjust the screw till you can feel a slight resistance when moving the paper.
G1 Z10 F120
G1 F2400
G1 X68 Y36 Z10; 1st point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

; Lower the heat bed, then move the toolhead to the offset position,
; such that the tip of the dial is right above the 1st point.
; Wait for 1 minute, this should be enough to remove the right nozzle,
; and slide on the mount with the indicator installed.
G1 Z10 F120
G1 F2400
G1 X80 Y62 Z10; 1st point
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

; ========== round 1 ==========
; Zero the dial when the heat bed raises up.
; For all future movements, adjust the screw such that the dial
; reads as close to 0mm as possible.
; There are a total of 10 rounds, but you can stop whenever a round
; finished with all points reading 0mm without adjusting the corresponding screw.
G1 Z10 F120
G1 F2400
G1 X80 Y62 Z10; 1st point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y62 Z10; 2nd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y310 Z10; 3rd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X80 Y310 Z10; 4th point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

; ========== round 2 ==========
G1 Z10 F120
G1 F2400
G1 X80 Y62 Z10; 1st point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y62 Z10; 2nd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y310 Z10; 3rd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X80 Y310 Z10; 4th point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

; ========== round 3 ==========
G1 Z10 F120
G1 F2400
G1 X80 Y62 Z10; 1st point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y62 Z10; 2nd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y310 Z10; 3rd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X80 Y310 Z10; 4th point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

; ========== round 4 ==========
G1 Z10 F120
G1 F2400
G1 X80 Y62 Z10; 1st point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y62 Z10; 2nd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y310 Z10; 3rd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X80 Y310 Z10; 4th point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

; ========== round 5 ==========
G1 Z10 F120
G1 F2400
G1 X80 Y62 Z10; 1st point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y62 Z10; 2nd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y310 Z10; 3rd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X80 Y310 Z10; 4th point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

; ========== round 6 ==========
G1 Z10 F120
G1 F2400
G1 X80 Y62 Z10; 1st point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y62 Z10; 2nd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y310 Z10; 3rd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X80 Y310 Z10; 4th point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

; ========== round 7 ==========
G1 Z10 F120
G1 F2400
G1 X80 Y62 Z10; 1st point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y62 Z10; 2nd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y310 Z10; 3rd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X80 Y310 Z10; 4th point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

; ========== round 8 ==========
G1 Z10 F120
G1 F2400
G1 X80 Y62 Z10; 1st point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y62 Z10; 2nd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y310 Z10; 3rd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X80 Y310 Z10; 4th point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

; ========== round 9 ==========
G1 Z10 F120
G1 F2400
G1 X80 Y62 Z10; 1st point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y62 Z10; 2nd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y310 Z10; 3rd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X80 Y310 Z10; 4th point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

; ========== round 10 ==========
G1 Z10 F120
G1 F2400
G1 X80 Y62 Z10; 1st point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y62 Z10; 2nd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X291.5 Y310 Z10; 3rd point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

G1 Z10 F120
G1 F2400
G1 X80 Y310 Z10; 4th point
G1 Z0.1
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5
M400 S5

;End ===========
G1 Z20 F120
M400
M18
