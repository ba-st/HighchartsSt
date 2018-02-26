accessing
max: aNumber

	"The maximum value of the axis in terms of map point values. If null,
the max value is automatically calculated. If the endOnTick option
is true, the max value might be rounded up.
"

	configurationOptions at: 'max' put: aNumber