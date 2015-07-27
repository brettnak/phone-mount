include <./bar_mount/measurements.scad>;
include <./lib/triangle.scad>;

include <MCAD/nuts_and_bolts.scad>;

include <./bar_mount/bar_front_clip.scad>;
include <./bar_mount/bar_retainer_clip.scad>;
include <./bar_mount/phone_holder.scad>;

bar_front_clip();
bar_retainer_clip();

translate([1, 0, 0])
  cube( 1 );

translate([0, 1, 0])
  cube( 1 );