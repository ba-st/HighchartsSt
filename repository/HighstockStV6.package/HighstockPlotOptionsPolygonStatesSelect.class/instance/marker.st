accessing
marker

	"In Highcharts 1.0, the appearance of all markers belonging to
the hovered series. For settings on the hover state of the individual
point, see <a href='#plotOptions.series.marker.states.
hover'>marker.states.hover.
"
	^configurationOptions at: 'marker' ifAbsentPut: [HighstockPlotOptionsPolygonStatesSelectMarker new]