difference()
{
    translate([0,0,0.1]) union()
    {
        cube([100, 70,4]);
        translate([ 0,0,0]) linear_extrude(5) text("r2", $fn=120);
        translate([20,0,0]) linear_extrude(5) text("r3", $fn=120);
        translate([40,0,0]) linear_extrude(5) text("r4", $fn=120);
        translate([60,0,0]) linear_extrude(5) text("r5", $fn=120);
        translate([85,0,0]) linear_extrude(5) text("r6", $fn=120);

        translate([20,62,0]) linear_extrude(5) text("OpenSCAD cylinders", size=5, $fn=120);
    }
    union()
    {
        translate([5,12,0])  cylinder(r=2, h=10, $fn=6);
        translate([5,20,0])  cylinder(r=2, h=10, $fn=4);
        translate([5,28,0])  cylinder(r=2, h=10, $fn=3);
        translate([5,36,0])  cylinder(r=2, h=10, $fn=180);

        translate([15,12,0])  cylinder(r=2.5, h=10, $fn=6);
        translate([15,20,0])  cylinder(r=2.5, h=10, $fn=4);
        translate([15,28,0])  cylinder(r=2.5, h=10, $fn=3);
        translate([15,36,0])  cylinder(r=2.5, h=10, $fn=180);
        
        translate([25,13,0]) cylinder(r=3, h=10, $fn=6);
        translate([25,23,0]) cylinder(r=3, h=10, $fn=4);
        translate([25,33,0]) cylinder(r=3, h=10, $fn=3);
        translate([25,43,0]) cylinder(r=3, h=10, $fn=180);

        translate([35,13,0]) cylinder(r=3.5, h=10, $fn=6);
        translate([35,23,0]) cylinder(r=3.5, h=10, $fn=4);
        translate([35,33,0]) cylinder(r=3.5, h=10, $fn=3);
        translate([35,43,0]) cylinder(r=3.5, h=10, $fn=180);

        translate([45,14,0]) cylinder(r=4, h=10, $fn=6);
        translate([45,25,0]) cylinder(r=4, h=10, $fn=4);
        translate([45,37,0]) cylinder(r=4, h=10, $fn=3);
        translate([45,49,0]) cylinder(r=4, h=10, $fn=180);

        translate([55,14,0]) cylinder(r=4.5, h=10, $fn=6);
        translate([55,25,0]) cylinder(r=4.5, h=10, $fn=4);
        translate([55,37,0]) cylinder(r=4.5, h=10, $fn=3);
        translate([55,49,0]) cylinder(r=4.5, h=10, $fn=180);

        translate([65,15,0]) cylinder(r=5, h=10, $fn=6);
        translate([65,27,0]) cylinder(r=5, h=10, $fn=4);
        translate([65,41,0]) cylinder(r=5, h=10, $fn=3);
        translate([65,55,0]) cylinder(r=5, h=10, $fn=180);

        translate([78,15,0]) cylinder(r=5.5, h=10, $fn=6);
        translate([78,27,0]) cylinder(r=5.5, h=10, $fn=4);
        translate([78,41,0]) cylinder(r=5.5, h=10, $fn=3);
        translate([78,55,0]) cylinder(r=5.5, h=10, $fn=180);

        translate([92,16,0]) cylinder(r=6, h=10, $fn=6);
        translate([92,31,0]) cylinder(r=6, h=10, $fn=4);
        translate([92,45,0]) cylinder(r=6, h=10, $fn=3);
        translate([92,60,0]) cylinder(r=6, h=10, $fn=180);
        
        translate([10,60,0]) cylinder(r=5, h=10, $fn=180);
    }
}
