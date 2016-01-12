//
// Mendel90
//
// GNU GPL v2
// nop.head@gmail.com
// hydraraptor.blogspot.com
//
// Configuration file
//
echo("Bob's Huxley:");

Z_bearings = LM6UU;
Y_bearings = LM6UU;
X_bearings = LM6UU;

X_motor = NEMA14;
Y_motor = NEMA14;
Z_motor = NEMA14;

hot_end = JHeadMk5x;
extruder = Direct14;

X_travel = 140;
Y_travel = 140;
Z_travel = 140;

bed_depth = 140;        // 59 + 4 holes
bed_width = 165.5;        // 59 + 6 holes
bed_pillars = M3x6_pillar;
bed_glass = glass2;
bed_thickness = pcb_thickness + 3 + 3 + sheet_thickness(bed_glass);    // PCB heater plus glass sheet
bed_holes = [148, 44];
bed_three_hole_mounting = true;

base = PLY6;                  // Sheet material used for the base. Needs to be thick enough to screw into.
base_corners = 25;
base_nuts = true;
squeeze = true;

frame = PLY6;
frame_corners = 25;
frame_nuts = true;

case_fan = fan60x15;
part_fan = fan40x11;

psu = External;
controller = Sanguinololu;
raspberry_pi = false;
raspberry_pi_camera = true;
light_strip =  RIGID5050_208;

spool = spool_200x55;
bottom_limit_switch = false;
top_limit_switch = true;
include_fan = true;

clip_handles = false;
single_piece_frame = true;
stays_from_window = false;
cnc_sheets = true;                 // If sheets are cut by CNC we can use slots, etc instead of just round holes
pulley_type = GT2x20_metal_pulley;

Y_carriage = PLY6;

X_belt = GT2x6;
Y_belt = GT2x6;
motor_shaft = 5;
Z_screw_dia = 5;            // Studding for Z axis

Y_carriage_depth = 100;
Y_carriage_width = 166;

Z_nut_radius = M5_nut_radius;
Z_nut_depth = M5_nut_depth;
Z_nut = M5_nut;

//
// Default screw use where size doesn't matter
//
cap_screw = M3_cap_screw;
hex_screw = M3_hex_screw;
//
// Screw for the frame and base
//
frame_soft_screw = No4_screw;               // Used when sheet material is soft, e.g. wood
frame_thin_screw = M3_cap_screw;            // Used with nuts when sheets are thin
frame_thick_screw = M3_pan_screw;           // Used with tapped holes when sheets are thick and hard, e.g. plastic or metal
//
// Feature sizes
//
default_wall = 2;
thick_wall = 3;
