accessing
ad

	"Accumulation Distribution (AD). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'ad' ifAbsentPut: [HighstockPlotOptionsAd new]