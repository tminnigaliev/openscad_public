module drill_holder(N,K,max_diameter, space, height)
{
    difference()
    {
        translate([-10,0,0])cube([(N+1)*space+20,(K+1)*space+10, height]);
        union()
        {
            for (i=[1:N])
            {
                for (j=[1:K])
                {
                    translate([i*space, j*space, 3]) cylinder(r=i/2+0.3, h = (height+1),$fn=120);
                }    
            }
            translate([-space-5,K*space+10,0]) rotate([-8,0,0])cube([(N+2)*space+20, (K+2)*space+20, height+20]);
            translate([-space*(N+3)-5,K*space+5,0]) rotate([-8,0,0]) mirror([0,1,0]) translate([0,0,-10])cube([(N+2)*space+20, (K+2)*space+20, height+20]);
            translate([-space*(N+3)+310,K*space+5,0]) rotate([-8,0,0]) mirror([0,1,0]) translate([0,0,-10])cube([(N+2)*space+20, (K+2)*space+20, height+20]);
            translate([-5,20,height-10])rotate([-100,0,0])cylinder(r=2, h=40);
            translate([-5,20,20])rotate([-100,0,0])cylinder(r=2, h=40);
            translate([4+(N+1)*space,20,height-10])rotate([-100,0,0])cylinder(r=2, h=40);
            translate([4+(N+1)*space,20,20])rotate([-100,0,0])cylinder(r=2, h=40);
        }
    }
}

drill_holder(10, 3, 12, 13, 40);