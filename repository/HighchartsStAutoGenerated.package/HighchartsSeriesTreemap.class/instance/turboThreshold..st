as yet unclassified
turboThreshold: aNumber

	"When a series contains a data array that is longer than this, only one dimensional arrays of numbers,
 or two dimensional arrays with x and y values are allowed. Also, only the first
 point is tested, and the rest are assumed to be the same format. This saves expensive
 data checking and indexing in long series. Set it to 0 disable. Defaults to 1000 . "

	configurationOptions at: 'turboThreshold' put: aNumber