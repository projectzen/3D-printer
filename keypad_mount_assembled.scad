use <keypad_mount_1.scad>
use <keypad_mount_2.scad>
use <keypad_mount_3.scad>

module keypad_mount_assembled(){

button_mount_1();

button_mount_2();

translate([0,-100-6.35,0])
button_mount_2();

button_mount_3();
}




