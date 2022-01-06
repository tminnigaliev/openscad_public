// skew module is taken from:
// https://gist.github.com/boredzo/fde487c724a40a26fa9c

/*skew takes an array of six angles:
 *x along y
 *x along z
 *y along x
 *y along z
 *z along x
 *z along y
 */
module skew(dims) {
matrix = [
	[ 1, tan(dims[0]), tan(dims[1]), 0 ],
	[ tan(dims[2]), 1, tan(dims[3]), 0 ],
	[ tan(dims[4]), tan(dims[5]), 1, 0 ],
	[ 0, 0, 0, 1 ]
];
multmatrix(matrix)
children();
}


module pad()
{
intersection()
{
    difference()
    {
        translate([-20,-20,0])cube([120,120,60]);
        translate([25.5,25,5])skew([0,0,0,6,0,0]) cube([28.5,24,55.5]);  
    }
    union()
    {
        translate([40,40,0])cylinder(r1=50, r2=50, h=4, $fn=180);    
        translate([40,40,4])cylinder(r1=50, r2=40, h=6, $fn=180);    
        translate([40,40,10])cylinder(r1=40, r2=32, h=10, $fn=180);    
        translate([40,40,20])cylinder(r1=32, r2=24, h=10, $fn=180);    
    }
}
}

pad();