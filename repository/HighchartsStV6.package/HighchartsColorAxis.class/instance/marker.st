accessing
marker

	"The triangular marker on a scalar color axis that points to the
value of the hovered area. To disable the marker, set marker:
null.
"
	^configurationOptions at: 'marker' ifAbsentPut: [HighchartsColorAxisMarker new]