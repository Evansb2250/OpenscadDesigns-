$fn=20;
difference(){
difference(){
translate([0,0,-10])rotate([90,0,0])difference(){
cube([23,25,10]);
translate([2,0,0])cube([19,20,11]);
}
translate([0,-5,5])rotate([90,0,90])cylinder(28,1,1);}

translate([0,-5,-5])rotate([90,0,90])cylinder(23,1,1);
}



difference(){
difference(){
translate([0,-5.6,6])
union(){
color("green")cube([23,8.33,4]);
translate([0,5.3,4])color("red")cube([23,3,5]);
    translate([9.5,8,0])color("green")color ("red")cube([2,8,5]);
}
translate([6,8,8])rotate([90,0,90])cylinder(6,1,1);
}
translate([0,-5, 5])rotate([90,0,90])cylinder(23,1,1);
}

