difference()
{
    cube([15, 60, 23]);
    union()
    {
        translate([-1,20.1, 8])cube([17,40,30]);
        translate([3,-0.1,-0.1]) cube([9, 70, 9]);
        translate([7.5, -0.1, 16])rotate([-90,0,0])cylinder(r=3, h=25, $fn=60);
        translate([-0.1, 9, 4])rotate([0,90,0])cylinder(r=2, h=25, $fn=60);
        translate([-0.1, 50, 4])rotate([0,90,0])cylinder(r=2, h=25, $fn=60);        
    }
}