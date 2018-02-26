accessing
hover

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVectorIkhMarkerStatesHover new]