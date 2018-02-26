accessing
layoutAlgorithm: aString

	"This option decides which algorithm is used for setting position
and dimensions of the points. Can be one of sliceAndDice, stripes,
 squarified or strip.
Defaults to sliceAndDice."

	configurationOptions at: 'layoutAlgorithm' put: aString