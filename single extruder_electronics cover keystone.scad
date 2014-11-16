use <rj45_keystone_receiver.scad>;

difference() {
	union() {
		translate([575.4, 56.56, -31.61]) {
			import("single extruder_electronics cover v1.0.stl");
		}
	}
	rotate(a=[90, 90, 0]) {
		rj45VolumeBlock();
	}
}

rotate(a=[90, 90, 0]) {
	rj45Receiver();
	translate([18, 0, -1.35]) {
		cube([2.42, 25, 11.25]);
	}
}
