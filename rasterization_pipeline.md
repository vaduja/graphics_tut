### Clip space transformation
Transofrming vertices of each triangle into a space that will be rendered. Has 4 coordinates: X, Y, Z, W. W -- coordinate that specifies the range of the space [-W; W].

### Normalized coordinates
A stage to transform the clip space into a normalized coordinates space. It is done with dividing each coordinate by W. Thus, the range of the space becomes [-1; 1].

### Window transformation
Since clip space is just an abstract coordinate system, which is then converted to normalized coordinates, so that it is possible to convert it to any coordinate system, window transformation is converting normalized coordinates into the ones that are relative to the window of rendering. 
Note1: coordinates are still three-dimensional.
Note2: point [0; 0] is at the left bottom of the window.

### Scan conversion
This process takes the triangle and breaks it up based on the arrangement of window pixels over the output image that the triangle covers. The result of scan converting a triangle is a set of fragments that cover the shape of a triangle.

### Fragment processing
This step takes a fragment from a scan converted triangle and transforms it into one or more color values and a single depth value.

### Fragment writing
After generating one or more color values and a single depth value, the fragment is written to the destination image.