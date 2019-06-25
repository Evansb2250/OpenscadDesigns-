translate([0,-30,0])difference(){
difference(){
difference(){
union(){
cube([170,20,20]);



}
translate([0,0,2])cube([340,13,15]);
}
translate([10, 9,-10]) cylinder(40,3,3, $fn=100);}
translate([164, 9,-10]) cylinder(40,3,3, $fn=100);}

difference(){


difference(){
rotate([0,0,360])translate([0,-30,30])cube([148,20,20]);
rotate([0,0,360])translate([0,-30,30])translate([0,0,2])cube([340,13,15]);
}
translate([5, -20,-10]) cylinder(40,3,3, $fn=100);
translate([140, -20,-10]) cylinder(40,3,3, $fn=100);
}