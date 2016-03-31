$width = 81;
$height = 25;
$depth = 81;
$border = 4;

$fn = 50;

difference() {
    translate([-$border,-$border,-$border]) cube([$depth+$border*2,$depth+$border*2,$height+$border]);
    cube([$depth,$width,$height]);
    translate([0,-$border-1,$border]) cube([$depth+$border*2,$width+$border*2+2,$height+$border*2]);
    translate([$border,$border,-$border-1]) cube([$depth-$border*2,$width-$border*2,$height-$border*2]);

    translate([-$border-0.1,10,$height/2]) rotate([0,90,0]) cylinder($border + 0.2,1.5,5);
    translate([-$border-0.1,$width-10,$height/2]) rotate([0,90,0]) cylinder($border + 0.2,1.5,5);

}
