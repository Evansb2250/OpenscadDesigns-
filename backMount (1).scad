$fn=20;

difference(){
difference(){
difference(){
union(){
cube([170,20,20]);



}
translate([0,0,5])cube([340,10,10]);
}
translate([10, 9,-10]) cylinder(40,3,3, $fn=100);}
translate([160, 9,-10]) cylinder(40,3,3, $fn=100);}



difference(){
difference(){
difference(){
rotate([0,0,360])translate([0,-200,0])cube([170,20,20]);
    
rotate([0,0,360])translate([0, -190,0])translate([0,0,5])cube([340,10,10]);   
}
translate([10, -189,-10]) cylinder(40,3,3, $fn=100);}
translate([160, -189,-10]) cylinder(40,3,3, $fn=100);}


//translate([10, 9,0]) cylinder(20,3,3, $fn=100);

union(){
translate([-30,0,-50])cube([20,20,70]);

translate([-22,0,5])cube([20,10,9.8]);
    translate([-22,0,-50])cube([20,9,9.8]);
}

union(){
translate([-30,-200,-50])cube([20,20,70]);
translate([-22,-190,5])cube([20,9,9.8]);
translate([-22,-190,-50])cube([20,9,9.8]);
}

difference(){

translate([0,0,-55])cube([170,20,20]);
translate([0,0,-50])cube([340,10,10]);
}

difference(){
rotate([0,0,360])translate([0,-200,-55])cube([170,20,20]);
    
rotate([0,0,360])translate([0, -190,-55])translate([0,0,5])cube([340,10,10]);   
}