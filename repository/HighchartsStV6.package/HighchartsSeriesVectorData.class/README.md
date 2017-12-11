An array of data points for the series. For the vector series type,
points can be given in the following ways:

An array of arrays with 4 values. In this case, the values correspond
to x,y,length,direction. If the first value is a string, it is applied as
the name of the point, and the x value is inferred.
data: [
    [0, 0, 10, 90],
    [0, 1, 5, 180],
    [1, 1, 2, 270]
]


An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series´ turboThreshold,
this option is not available.
data: [{
    x: 0,
    y: 0,
    name: &quot;Point2&quot;,
    length: 10,
    direction: 90
}, {
    x: 1,
    y: 1,
    name: &quot;Point1&quot;,
    direction: 270
}]