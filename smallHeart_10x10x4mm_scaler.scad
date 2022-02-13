// Width
WIDTH=10;

// Include Bottom
BOTTOM=false;

// Include Top
TOP=true;

////////////////////////////////////////////////////////////////////////////////

module scaledHeart(width=10, bottom=false, top=true)
{
    modelWidth=10;
    modelLength=9.6894;
    modelHeight=4.0931;
    newScale = width/modelWidth;

    scale(newScale)
    intersection()
    {
        import("smallHeart_10x10x4mm_full.3mf");
        union()
        {
            // Center
            translate([0,0,modelHeight/2])
                cube([modelWidth+1, modelLength+1, modelHeight * 3/4],
                    center=true);
            // Top
            if (top)
                translate([0,0,(modelHeight * 3/4) + (modelHeight * 1/4)/2])
                    cube([modelWidth+1, modelLength+1, modelHeight * 1/4],
                        center=true);
            // Bottom
            if (bottom)
                translate([0,0,(modelHeight * 1/4)/2])
                    cube([modelWidth+1, modelLength+1, modelHeight * 1/4],
                        center=true);
        }
    }
}

////////////////////////////////////////////////////////////////////////////////

scaledHeart(WIDTH, BOTTOM, TOP);