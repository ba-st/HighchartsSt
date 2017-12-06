accessing
animation

	"Animation when hovering over the marker.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsAreaMarkerStatesHoverAnimation new]