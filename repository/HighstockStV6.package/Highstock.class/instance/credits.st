accessing
credits

	"Highchart by default puts a credits label in the lower right corner
of the chart. This can be changed using these options.
"
	^configurationOptions at: 'credits' ifAbsentPut: [HighstockCredits new]