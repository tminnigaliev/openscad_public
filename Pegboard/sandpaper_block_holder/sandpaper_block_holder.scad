
rotate([0,90,0])
difference()
{
    cube([38, 50, 20]);
    union()
    {
        translate([4,-1,-1])cube([40,15,22]);
        translate([-6,17,-1])cube([40,50,22]);
        translate([-4,17,-1])cube([40,30,22]);
        translate([-1,7.5,5])rotate([0,90,0])cylinder(r=2, h=20, $fn=120);
        translate([-1,7.5,14])rotate([0,90,0])cylinder(r=2, h=20, $fn=120);
    }
}