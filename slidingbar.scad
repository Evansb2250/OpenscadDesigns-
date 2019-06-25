rotate([180,0,0])difference(){union(){
translate([0,-15,-5])cube([148,30,20]);
translate([-10,0,5])cube([168,10, 10]);
//translate([-10,0,11])cube([168,10, 4]);
}
translate([78,1.5,-3])sphere(r = 11.9, $fn=100);

}

rotate([0,90,0])difference(){
translate([0,25,0])cube([10,17,45]);
translate([0,32,12])color("red") cube([10,15,22]);
}
translate([100,0,0])rotate([0,90,0])difference(){
translate([0,25,0])cube([10,17,45]);
translate([0,32,12])color("red") cube([10,15,22]);
}

 //rotate([0,90,0])translate([0,32,12])color("red") cube([10,8,25]);


translate([60,50,-10])cube([15,9,9]);

translate([60,30,-10])cube([15,9,9]);