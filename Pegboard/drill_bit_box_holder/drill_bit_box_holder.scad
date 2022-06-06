difference()
{
    cube([15, 65, 20]);
    union()
    {
        translate([2.5,-0.1,-1])cube([20,20,37]);
        translate([2.5,45.1,-1])cube([20,20,37]);
        translate([-7.5,22.5,-1])cube([20,20,37]);
        translate([-1,10,15]) rotate([0,90,0]) cylinder(r=2, h=10, $fn=120);
        translate([-1,55,15]) rotate([0,90,0]) cylinder(r=2, h=10, $fn=120);
        translate([-1,10,5]) rotate([0,90,0]) cylinder(r=2, h=10, $fn=120);
        translate([-1,55,5]) rotate([0,90,0]) cylinder(r=2, h=10, $fn=120);
    }    
}