module box()
{
    wall_thickness = 1.5;
    height_int = 82;
    width_int  = 80;
    depth_int  = 21;
    brim = 2;

    wf = wall_thickness;
    h = height_int;
    w = width_int;
    d = depth_int;
    b = brim;
    bb = brim/2;
    difference()
    {
        cube([w+2*wf, d+2*wf,h+wf]);
        union()
        {
            translate([wf+b, wf+bb, wf]) cube([w-2*b, d-2*bb,h+wf]);
            translate([wf, wf, wf]) cube([w, d,h-b]);
            translate([10,8,70]) rotate([90,0,0])cylinder(r=2.4, h=10, $fn=120);
            translate([10,30,70]) rotate([90,0,0])cylinder(r=6, h=10, $fn=120);
            translate([73,8,70]) rotate([90,0,0])cylinder(r=2.4, h=10, $fn=120);
            translate([73,30,70]) rotate([90,0,0])cylinder(r=6, h=10, $fn=120);
        }    
    }
}

module cross_section1()
{
    intersection()
    {
        translate([-10,-10,-1])cube([100, 100, 40]);    
        box();
    }    
}

module cross_section2()
{
    intersection()
    {
        translate([-10,-10,-1])cube([40, 100, 100]);    
        box();
    }    
}

module cross_section3()
{
    intersection()
    {
        translate([-10,-25,-1])cube([100, 40, 100]);    
        box();
    }    
}

//cross_section3();
box();