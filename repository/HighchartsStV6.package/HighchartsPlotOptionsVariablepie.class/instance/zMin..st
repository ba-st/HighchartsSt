accessing
zMin: aNumber

	"The minimum possible z value for the point´s radius calculation. 
If the point´s Z value is smaller than zMin, the slice will be drawn
according to the zMin value.
"

	configurationOptions at: 'zMin' put: aNumber