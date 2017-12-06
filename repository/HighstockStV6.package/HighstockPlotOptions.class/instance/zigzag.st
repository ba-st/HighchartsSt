accessing
zigzag

	"Zig Zag indicator.
This series requires linkedTo option to be set.
"
	^configurationOptions at: 'zigzag' ifAbsentPut: [HighstockPlotOptionsZigzag new]