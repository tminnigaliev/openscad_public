difference()
{
  union()
  {
    difference()
    {
      union()
      {
        translate([0,0,40]) cylinder(r1=18.18, r2=17.4,  h=15.5);
        cylinder(r1=18.5, r2=18.18, h=40);
        translate([-18.25,0,15]) cube([36.5, 30, 3]);
        translate([-18.25,0,0]) cube([36.5, 30, 3]);
        translate([-18.25, 30, 0]) cube([36.5, 4, 18]);
      }
      union()
      {
        translate([0,0,40]) cylinder(r1=13, r2=13,  h=16);
        translate([0,0,4])cylinder(r1=13, r2=13, h=39);
        translate([0,0,20]) rotate([0,0,45]) cube([200,1,200]);
        translate([0,0,20]) rotate([0,0,135]) cube([200,1,200]);
        translate([0,0,20]) rotate([0,0,225]) cube([200,1,200]);
        translate([0,0,20]) rotate([0,0,-45]) cube([200,1,200]);

        translate([10,-30,9]) rotate([-90,0,0]) cylinder(r=2, h=100, $fn=180);
        translate([-10,-30,9]) rotate([-90,0,0]) cylinder(r=2, h=100, $fn=180);
        
        translate([-10,29,9]) rotate([-90,0,0]) cylinder(r1=6, r2=0, h=4);
        translate([ 10,29,9]) rotate([-90,0,0]) cylinder(r1=6, r2=0, h=4);
      }
    }
    translate([-14,-1.5,3]) cube([28,3,52]);
    rotate([0,0,90])translate([-14,-1.5,3]) cube([28,3,52]);
  }
  union()
  {
    translate([10,-30,9]) rotate([-90,0,0]) cylinder(r=3.5, h=50, $fn=180);
    translate([-10,-30,9]) rotate([-90,0,0]) cylinder(r=3.5, h=50, $fn=180);    
  }
}
