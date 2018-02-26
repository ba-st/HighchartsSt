accessing
vector

	"A vector plot is a type of cartesian chart where each point has an X and Y
position, a length and a direction. Vectors are drawn as arrows.
"
	^configurationOptions at: 'vector' ifAbsentPut: [HighchartsPlotOptionsVector new]