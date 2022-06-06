module unit1()
{
    rotate([-90,0,0])
    difference()
    {
        cube([150, 4, 20]);
        union()
        {
            for(x=[11:9.1:140])
            {
                translate([x,-0.05,14]) rotate([-90,0,0])cylinder(r=4.25, h=2.9);    
                translate([x,-0.05,5]) rotate([-90,0,0])cylinder(r=4.25, h=2.9);    
            }
            translate([4,-0.05,10]) rotate([-90,0,0])cylinder(r=2.05, h=10);    
            translate([146,-0.05,10]) rotate([-90,0,0])cylinder(r=2.05, h=10);    
        }    
    }
}

module unit2()
{
    difference()
    {
        cube([150,40,30]);
        union()
        {
            translate([2.5,2.5,3.1])cube([145,35,27]);    
            translate([10,-1,20])rotate([-90,0,0])cylinder(r=2, h=60, $fn=60);
            translate([10,-1,20])rotate([-90,0,0])cylinder(r=5, h=10, $fn=60);
            translate([140,-1,20])rotate([-90,0,0])cylinder(r=2, h=60, $fn=60);
            translate([140,-1,20])rotate([-90,0,0])cylinder(r=5, h=10, $fn=60);
        }
    }    
}

unit2();