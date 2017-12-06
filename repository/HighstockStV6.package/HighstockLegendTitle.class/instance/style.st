accessing
style

	"Generic CSS styles for the legend title.
Defaults to {'fontWeight':'bold'}."
	^configurationOptions at: 'style' ifAbsentPut: [HighstockLegendTitleStyle new]