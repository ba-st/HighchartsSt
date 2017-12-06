accessing
exporting

	"Options for the exporting module. For an overview on the matter, see <a href='http://www.highcharts.com/docs/export-module/export-module-overview'>the docs.
"
	^configurationOptions at: 'exporting' ifAbsentPut: [HighstockExporting new]