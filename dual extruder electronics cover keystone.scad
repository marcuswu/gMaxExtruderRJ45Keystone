use <rj45_keystone_receiver.scad>;

difference() {
	translate([810, 47.71, -61.08]) {
		import("dual extruder electronics cover v1.0.stl");
	}
	rotate(a=[90, 90, 0]) {
		rj45VolumeBlock();
		translate([0, 25, 0]) {
			rj45VolumeBlock();
		}
	}
}

rotate(a=[90, 90, 0]) {
	rj45Receiver();
	translate([18, 0, -1.35]) {
		cube([2.64, 25, 11.25]);
	}
}
translate([24.7, 0, 0]) {
	rotate(a=[90, 90, 0]) {
		rj45Receiver();
		translate([18, 0, -1.35]) {
			cube([2.64, 25, 11.25]);
		}
	}
}
