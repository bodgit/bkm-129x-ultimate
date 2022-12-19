$fn=32;

bracket_width=160;
bracket_height=50;
bracket_depth=15;

pcb_thickness=2;
pcb_offset=6;
pcb_insert=12;

bnc_radius=6.2;

bnc_label=["SYNC OUT","SYNC IN","R-Y/R OUT","R-Y/R IN","B-Y/B OUT","B-Y/B IN","Y/G OUT","Y/G IN"];

module bnc(radius,flatten,label) {
    translate([0,radius+pcb_thickness,0])
        difference() {
            cylinder(h=bracket_depth,r=radius);
            translate([-radius,radius-flatten,0])
                cube([2*radius,flatten,bracket_depth]);
        }
    linear_extrude(1.5) {
        translate([0,-3,0]) mirror([1,0,0])
            text(label,size=2.5,halign="center");
    }
}

module bolt(radius,recess_radius,recess_depth) {
    union() {
        translate([0,0,recess_depth])
            cylinder(h=bracket_depth-recess_depth,r=radius);
        cylinder(h=recess_depth,r=recess_radius);
    }
}

module scart() {
    radius=3.3;
    
    hull() {
        translate([radius,radius,0])
            cylinder(h=bracket_depth,r=radius);
        translate([radius+38.4,radius,0])
            cylinder(h=bracket_depth,r=radius);
        translate([radius+41,radius+10,0])
            cylinder(h=bracket_depth,r=radius);
        translate([radius,radius+10,0])
            cylinder(h=bracket_depth,r=radius);
    }
}

module vga() {
    union() {
        hull() {
            translate([-12.5,6.25,0])
                cylinder(h=bracket_depth,r=3.2);
            translate([12.5,6.25,0])
                cylinder(h=bracket_depth,r=3.2);
        }
        hull() {
            translate([-6.5,9,0])
                cylinder(h=bracket_depth,r=3);
            translate([6.5,9,0])
                cylinder(h=bracket_depth,r=3);
            translate([-5.5,4,0])
                cylinder(h=bracket_depth,r=3);
            translate([5.5,4,0])
                cylinder(h=bracket_depth,r=3);
        }
    }
}

module audio() {
    translate([0,7,0])
        cylinder(h=bracket_depth,r=3.2);
}

module switch() {
    translate([0,5,0])
        cylinder(h=bracket_depth,r=2.8);
    translate([-3.5,4,1])
        cube([7,2,bracket_depth-1]);
}

module led() {
    translate([-2,0,0])
        cube([4,2,bracket_depth]);
}

difference() {
    // Main bracket body
    cube([bracket_width,bracket_height,bracket_depth]);
    translate([8,2.5,bracket_depth-2])
        cube([144,45,2]);


    // M3 mounting screws
    union() {
        translate([4,bracket_height/4,0])
            bolt(radius=1.5,recess_radius=3,recess_depth=5);
        translate([156,bracket_height/4,0])
            bolt(radius=1.5,recess_radius=3,recess_depth=5);
        translate([4,bracket_height/4*3,0])
            bolt(radius=1.5,recess_radius=3,recess_depth=5);
        translate([156,bracket_height/4*3,0])
            bolt(radius=1.5,recess_radius=3,recess_depth=5);
    }
    
    // VGA & SCART main PCB
    union() {
        translate([0,pcb_offset,bracket_depth-pcb_insert])
            cube([bracket_width,pcb_thickness,pcb_insert]);

        translate([42,pcb_offset+pcb_thickness,0])
            scart();
        
        translate([119.2,pcb_offset+pcb_thickness,0])
            vga();
        
        translate([25,pcb_offset+pcb_thickness,0])
            audio();
        
        translate([11.5,pcb_offset+pcb_thickness,0])
            switch();
        
        translate([bracket_width-16.5,pcb_offset+pcb_thickness,0])
            switch();
        
        translate([bracket_width-10,pcb_offset+pcb_thickness,0])
            led();

        translate([bracket_width-23,pcb_offset+pcb_thickness,0])
            led();
        
        translate([8,2.5,bracket_depth-pcb_insert])
            cube([21,22.5,pcb_insert]);
        translate([31,2.5,bracket_depth-pcb_insert])
            cube([68,22.5,pcb_insert]);
        translate([101,2.5,bracket_depth-pcb_insert])
            cube([51,22.5,pcb_insert]);

        linear_extrude(1.5) {
            translate([65,3,0]) mirror([1,0,0])
                text("SCART",size=2.5,halign="center");
            translate([119.2,3,0]) mirror([1,0,0])
                text("VGA",size=2.5,halign="center");
            translate([bracket_width-16.5,3,0]) mirror([1,0,0])
                text("SYNC",size=2.5,halign="center");
            translate([11.5,3,0]) mirror([1,0,0])
                text("INPUT",size=2.5,halign="center");
            translate([25,3,0]) mirror([1,0,0])
                text("AUDIO",size=2.5,halign="center");
        }
    }
    
    // BNC sub PCB
    union() {
        translate([0,pcb_offset+bracket_height/2,bracket_depth-pcb_insert])
            cube([bracket_width,pcb_thickness,pcb_insert]);

        for(i = [0:1:7])
            translate([17+i*18,pcb_offset+bracket_height/2,0])
                bnc(radius=bnc_radius,flatten=0.9,label=bnc_label[i]);

        translate([8,27.5,bracket_depth-pcb_insert])
            cube([35,20,pcb_insert]);
        translate([45,27.5,bracket_depth-pcb_insert])
            cube([34,20,pcb_insert]);
        translate([81,27.5,bracket_depth-pcb_insert])
            cube([34,20,pcb_insert]);
        translate([117,27.5,bracket_depth-pcb_insert])
            cube([35,20,pcb_insert]);
    }
}

translate([bracket_width-16.5,20,bracket_depth-pcb_insert])
    linear_extrude(0.5) {
            text("Rev. A",size=2.5,halign="center");
    }