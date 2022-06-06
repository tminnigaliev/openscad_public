difference()
{
    translate([0.0,1.1,0]) cube([20.6, 21, 11]);
    union()
    {
        translate([10.3, 11.35, 3.1])cylinder(r=6.75, h=5.15, $fn=6);
        translate([8.0, 11.35,  3.1]) cylinder(r=6.75, h=5.15, $fn=6);
        translate([5.7, 11.35,  3.1]) cylinder(r=6.75, h=5.15, $fn=6);
        translate([3.4, 11.35,  3.1]) cylinder(r=6.75, h=5.15, $fn=6);

        translate([10.3, 11.75, -0.1])cylinder(r=3, h=20, $fn=180);
        translate([2,4,-1]) cube([5.5,1.7,80]);
        translate([2,18,-1]) cube([5.5,1.7,80]);
        translate([13,4,-1]) cube([5.5,1.7,80]);
        translate([13,18,-1]) cube([5.5,1.7,80]);
    }
}