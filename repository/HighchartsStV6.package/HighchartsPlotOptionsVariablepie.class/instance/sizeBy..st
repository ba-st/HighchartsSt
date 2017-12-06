accessing
sizeBy: aString

	"Whether the pie slice&#39;s value should be represented by the area 
or the radius of the slice. Can be either area or radius. The
default, area, corresponds best to the human perception of the size
of each pie slice.
Defaults to area."

	configurationOptions at: 'sizeBy' put: aString