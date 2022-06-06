module holder1()
{
    difference()
    {
        cube([280,35,30]);
        union()
        {
            translate([0*34+0*4+34/2, 34/2+4,-1]) cylinder(r=3.5, h=40, $fn=120);
            translate([1*34+1*4+34/2, 34/2+4,-1]) cylinder(r=3.5, h=40, $fn=120);
            translate([2*34+2*4+34/2, 34/2+4,-1]) cylinder(r=3.5, h=40, $fn=120);
            translate([3*34+3*4+34/2, 34/2+4,-1]) cylinder(r=3.5, h=40, $fn=120);
            translate([4*34+4*4+34/2, 34/2+4,-1]) cylinder(r=3.5, h=40, $fn=120);
            translate([4.8*34+4.8*4+34/2, 34/2+4,-1]) cylinder(r=3.5, h=40, $fn=120);
            translate([5.6*34+5.6*4+34/2, 34/2+4,-1]) cylinder(r=3.5, h=40, $fn=120);
            translate([6.4*34+6.4*4+34/2, 34/2+4,-1]) cylinder(r=3.5, h=40, $fn=120);
            
            translate([6*34+ 6*4+34/2,-1,15]) rotate([270,0,0])cylinder(r=2.3, h=70, $fn=120);
            translate([6*34+ 6*4+34/2,31,15]) rotate([270,0,0])cylinder(r1=0, r2=15, h=10, $fn=120);
            
            translate([1*34,-1,15]) rotate([270,0,0])cylinder(r=2.3, h=70, $fn=120);
            translate([1*34,31,15]) rotate([270,0,0])cylinder(r1=0, r2=15, h=10, $fn=120);
            
        }
    }
}

module holder2()
{
    difference()
    {
        holder1();
        union()
        {
            translate([-5,0,0]) rotate([-10,0,0]) cube([500, 100, 80]);
            translate([60, -20, 5]) cube([160,200,20]);
        }
    }    
}

rotate([90,0,0]) holder2();