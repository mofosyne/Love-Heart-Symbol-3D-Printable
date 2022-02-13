MKDIR_P = mkdir -p
MODELFILE=smallHeart_10x10x4mm_scaler.scad

all: imageRender flatTopBottom flatBottom supportRequired

imageRender:
	openscad -m make -D BOTTOM=true  -D TOP=true  -o ./png/smallheart_supportRequired_10x10mm.png ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true  -o ./png/smallheart_flatBottom_10x10mm.png ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -o ./png/smallheart_flatTopBottom_10x10mm.png ${MODELFILE}

flatTopBottom:
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=10 -o ./stl/smallheart_flatTopBottom_10x10mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=11 -o ./stl/smallheart_flatTopBottom_11x11mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=12 -o ./stl/smallheart_flatTopBottom_12x12mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=13 -o ./stl/smallheart_flatTopBottom_13x13mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=14 -o ./stl/smallheart_flatTopBottom_14x14mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=15 -o ./stl/smallheart_flatTopBottom_15x15mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=16 -o ./stl/smallheart_flatTopBottom_16x16mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=17 -o ./stl/smallheart_flatTopBottom_17x17mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=18 -o ./stl/smallheart_flatTopBottom_18x18mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=19 -o ./stl/smallheart_flatTopBottom_19x19mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=20 -o ./stl/smallheart_flatTopBottom_20x20mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=21 -o ./stl/smallheart_flatTopBottom_21x21mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=22 -o ./stl/smallheart_flatTopBottom_22x22mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=23 -o ./stl/smallheart_flatTopBottom_23x23mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=24 -o ./stl/smallheart_flatTopBottom_24x24mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=25 -o ./stl/smallheart_flatTopBottom_25x25mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=26 -o ./stl/smallheart_flatTopBottom_26x26mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=27 -o ./stl/smallheart_flatTopBottom_27x27mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=28 -o ./stl/smallheart_flatTopBottom_28x28mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=29 -o ./stl/smallheart_flatTopBottom_29x29mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=30 -o ./stl/smallheart_flatTopBottom_30x30mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=31 -o ./stl/smallheart_flatTopBottom_31x31mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=32 -o ./stl/smallheart_flatTopBottom_32x32mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=33 -o ./stl/smallheart_flatTopBottom_33x33mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=34 -o ./stl/smallheart_flatTopBottom_34x34mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=35 -o ./stl/smallheart_flatTopBottom_35x35mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=36 -o ./stl/smallheart_flatTopBottom_36x36mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=37 -o ./stl/smallheart_flatTopBottom_37x37mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=38 -o ./stl/smallheart_flatTopBottom_38x38mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=39 -o ./stl/smallheart_flatTopBottom_39x39mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=false -D WIDTH=40 -o ./stl/smallheart_flatTopBottom_40x40mm.stl ${MODELFILE}

flatBottom:
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=10 -o ./stl/smallheart_flatBottom_10x10mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=11 -o ./stl/smallheart_flatBottom_11x11mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=12 -o ./stl/smallheart_flatBottom_12x12mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=13 -o ./stl/smallheart_flatBottom_13x13mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=14 -o ./stl/smallheart_flatBottom_14x14mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=15 -o ./stl/smallheart_flatBottom_15x15mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=16 -o ./stl/smallheart_flatBottom_16x16mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=17 -o ./stl/smallheart_flatBottom_17x17mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=18 -o ./stl/smallheart_flatBottom_18x18mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=19 -o ./stl/smallheart_flatBottom_19x19mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=20 -o ./stl/smallheart_flatBottom_20x20mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=21 -o ./stl/smallheart_flatBottom_21x21mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=22 -o ./stl/smallheart_flatBottom_22x22mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=23 -o ./stl/smallheart_flatBottom_23x23mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=24 -o ./stl/smallheart_flatBottom_24x24mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=25 -o ./stl/smallheart_flatBottom_25x25mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=26 -o ./stl/smallheart_flatBottom_26x26mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=27 -o ./stl/smallheart_flatBottom_27x27mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=28 -o ./stl/smallheart_flatBottom_28x28mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=29 -o ./stl/smallheart_flatBottom_29x29mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=30 -o ./stl/smallheart_flatBottom_30x30mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=31 -o ./stl/smallheart_flatBottom_31x31mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=32 -o ./stl/smallheart_flatBottom_32x32mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=33 -o ./stl/smallheart_flatBottom_33x33mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=34 -o ./stl/smallheart_flatBottom_34x34mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=35 -o ./stl/smallheart_flatBottom_35x35mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=36 -o ./stl/smallheart_flatBottom_36x36mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=37 -o ./stl/smallheart_flatBottom_37x37mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=38 -o ./stl/smallheart_flatBottom_38x38mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=39 -o ./stl/smallheart_flatBottom_39x39mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=false -D TOP=true -D WIDTH=40 -o ./stl/smallheart_flatBottom_40x40mm.stl ${MODELFILE}

supportRequired:
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=10 -o ./stl/smallheart_supportRequired_10x10mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=11 -o ./stl/smallheart_supportRequired_11x11mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=12 -o ./stl/smallheart_supportRequired_12x12mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=13 -o ./stl/smallheart_supportRequired_13x13mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=14 -o ./stl/smallheart_supportRequired_14x14mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=15 -o ./stl/smallheart_supportRequired_15x15mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=16 -o ./stl/smallheart_supportRequired_16x16mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=17 -o ./stl/smallheart_supportRequired_17x17mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=18 -o ./stl/smallheart_supportRequired_18x18mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=19 -o ./stl/smallheart_supportRequired_19x19mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=20 -o ./stl/smallheart_supportRequired_20x20mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=21 -o ./stl/smallheart_supportRequired_21x21mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=22 -o ./stl/smallheart_supportRequired_22x22mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=23 -o ./stl/smallheart_supportRequired_23x23mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=24 -o ./stl/smallheart_supportRequired_24x24mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=25 -o ./stl/smallheart_supportRequired_25x25mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=26 -o ./stl/smallheart_supportRequired_26x26mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=27 -o ./stl/smallheart_supportRequired_27x27mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=28 -o ./stl/smallheart_supportRequired_28x28mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=29 -o ./stl/smallheart_supportRequired_29x29mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=30 -o ./stl/smallheart_supportRequired_30x30mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=31 -o ./stl/smallheart_supportRequired_31x31mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=32 -o ./stl/smallheart_supportRequired_32x32mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=33 -o ./stl/smallheart_supportRequired_33x33mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=34 -o ./stl/smallheart_supportRequired_34x34mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=35 -o ./stl/smallheart_supportRequired_35x35mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=36 -o ./stl/smallheart_supportRequired_36x36mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=37 -o ./stl/smallheart_supportRequired_37x37mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=38 -o ./stl/smallheart_supportRequired_38x38mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=39 -o ./stl/smallheart_supportRequired_39x39mm.stl ${MODELFILE}
	openscad -m make -D BOTTOM=true -D TOP=true -D WIDTH=40 -o ./stl/smallheart_supportRequired_40x40mm.stl ${MODELFILE}

clean:
	rm ./png/*
	rm ./stl/*

