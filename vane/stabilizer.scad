difference()
{
    union()
    {
        cube([170,170,1.5]);
        translate([0,170/2-4.5-1.5,0.99+0.5])cube([80,3,8.5]);
        translate([0,170/2+4.5+1.5,0.99+0.5])cube([80,3,8.5]);
        
        //translate([0,82.25,10])cube([10,8.5,8.5]);
    }
    
    union()
    {
        translate([0,-69,-1])rotate([0,0,45])cube([100,100,20]);    
        translate([0,99,-1])rotate([0,0,45])cube([100,100,20]);    
        translate([10,170/2+1.5,-1])cylinder(r=2.5, h=20);
        translate([70,170/2+1.5,-1])cylinder(r=2.5, h=20);
    }   
}