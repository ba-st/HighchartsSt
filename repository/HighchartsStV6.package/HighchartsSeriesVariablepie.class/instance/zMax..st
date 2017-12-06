accessing
zMax: aNumber

	"The maximum possible z value for the point&#39;s radius calculation. If
the point&#39;s Z value is bigger than zMax, the slice will be drawn
according to the zMax value
"

	configurationOptions at: 'zMax' put: aNumber