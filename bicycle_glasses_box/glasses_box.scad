module envelope()
{
    difference()
    {
        scale([1,0.5,1]) cylinder(r=70, h=145, $fn=3);
        union()
        {
            translate([35, -20, -2]) cube([50, 40, 180]);    
        }   
    }
}

module case()
{
    difference()
    {
        scale([1.08, 1.1, 1.03]) envelope();
        union()
        {
            translate([0,0,3]) scale([1,1,1.08]) envelope();
            translate([ 20,-10,130])rotate([90,0,0]) cylinder(r=3.5, h=30);
            translate([-20,-10,130])rotate([90,0,0]) cylinder(r=3.5, h=30);
            translate([ 20,-10,110])rotate([90,0,0]) cylinder(r=3.5, h=30);
            translate([-20,-10,110])rotate([90,0,0]) cylinder(r=3.5, h=30);
            translate([ 20,-10, 40])rotate([90,0,0]) cylinder(r=3.5, h=30);
            translate([-20,-10, 40])rotate([90,0,0]) cylinder(r=3.5, h=30);
            translate([ 20,-10, 20])rotate([90,0,0]) cylinder(r=3.5, h=30);
            translate([-20,-10, 20])rotate([90,0,0]) cylinder(r=3.5, h=30);
            translate([ 20,-10, -5])cylinder(r=3.5, h=30);
            translate([-20,-10, -5])cylinder(r=3.5, h=30);
        }
    }
}

case();