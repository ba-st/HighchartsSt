accessing
tooltip

	"A configuration object for the tooltip rendering of each single
series. Properties are inherited from #tooltip.
Overridable properties are headerFormat, pointFormat, yDecimals,
xDateFormat, yPrefix and ySuffix. Unlike other series, in
a scatter plot the series.name by default shows in the headerFormat
and point.x and point.y in the pointFormat.
"
	^configurationOptions at: 'tooltip' ifAbsentPut: [HighchartsSeriesTreemapTooltip new]