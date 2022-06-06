intersection()
{
    difference()
    {
        cube([50,50,20]);
        translate([5,5,2])cube([50,50,20]);
    }
    cylinder(r=50, h=25, $fn=120);
}