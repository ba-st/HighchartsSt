accessing
zAxis

	"The Z axis or depth axis for 3D plots.
See <a href='#Axis'>the Axis object for programmatic access to the axis.
"
	^configurationOptions at: 'zAxis' ifAbsentPut: [HighchartsZAxis new]