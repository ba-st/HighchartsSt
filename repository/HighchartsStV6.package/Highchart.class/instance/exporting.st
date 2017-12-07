accessing
exporting

	"Options for the exporting module. For an overview on the matter, see the docs.
"
	^configurationOptions at: 'exporting' ifAbsentPut: [HighchartsExporting new]