difference()
{
    union()
    {
        cube([55, 80, 2]);
        translate([0,5.5,3.5])rotate([0,90,0])rotate([0,0,60])cylinder(r=5, h=55, $fn=3);
        translate([0,74.1,3.5])rotate([0,90,0])rotate([0,0,60])cylinder(r=5, h=55, $fn=3);

        translate([0,5.5, 9.5])rotate([0,90,0])rotate([0,0,60])cylinder(r=5, h=55, $fn=120);
        translate([0,74.1,9.5])rotate([0,90,0])rotate([0,0,60])cylinder(r=5, h=55, $fn=120);

        cube([4, 80, 10]);
        //translate([0,5.5,9]) cube([55, 68.5, 2]);
    }
    union()
    {
        translate([40, 20, -1]) cylinder(r=2.1, h=20, $fn=120);
        translate([40, 60, -1]) cylinder(r=2.1, h=20, $fn=120);
    }
}