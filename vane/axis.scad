module unit1()
{
    mirror([0,0,1])
    difference()
    {
        union()
        {
            cylinder(r=23, h=65);    
        }
        union()
        {
            difference()
            {
                translate([0,0,-0.1])cylinder(r=20.8, h=61);
                union()
                {
                    translate([0,0,0.1])cylinder(r=7, h=65);
                                     translate([3,-1.5,0])cube([12.8,3,65]);
                    rotate([0,0, 90])translate([3,-1.5,0])cube([12.8,3,65]);
                    rotate([0,0,180])translate([3,-1.5,0])cube([12.8,3,65]);
                    rotate([0,0,270])translate([3,-1.5,0])cube([12.8,3,65]);
                }
            }
            cylinder(r=3.2, h=80, $fn=120);
        }    
    }
}

module unit2()
{
    difference()
    {
        cube([20, 80, 20]);
        union()
        {
            translate([5.5, -0.1, 11.1]) cube([9, 100, 9]);
            translate([10,40,5]) rotate([0,0,30]) cylinder(r=6, h=20, $fn=6);
            translate([10,40,-1]) rotate([0,0,30]) cylinder(r=3.2, h=20, $fn=120);
            translate([-1, 10, 16]) rotate([0,90,0])cylinder(r=2, h=40, $fn=120);
            translate([-1, 70, 16]) rotate([0,90,0])cylinder(r=2, h=40, $fn=120);
        }
    }    
}

//intersection()
{
    //unit1();
    //cube([100,100,100]);
}

//translate([-16,0,-20]) cube([32,1,10]);

unit2();