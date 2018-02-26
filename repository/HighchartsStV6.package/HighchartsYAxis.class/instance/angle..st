accessing
angle: aNumber

	"In a polar chart, this is the angle of the Y axis in degrees, where
0 is up and 90 is right. The angle determines the position of the
axis line and the labels, though the coordinate system is unaffected.
Defaults to 0."

	configurationOptions at: 'angle' put: aNumber