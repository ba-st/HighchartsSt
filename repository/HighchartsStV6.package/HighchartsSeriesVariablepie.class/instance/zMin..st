accessing
zMin: aNumber

	"The minimum possible z value for the point&#39;s radius calculation. 
If the point&#39;s Z value is smaller than zMin, the slice will be drawn
according to the zMin value.
"

	configurationOptions at: 'zMin' put: aNumber