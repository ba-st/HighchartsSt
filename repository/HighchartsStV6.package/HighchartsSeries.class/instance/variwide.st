accessing
variwide

	"A variwide series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
variwide.
"
	^configurationOptions at: 'variwide' ifAbsentPut: [HighchartsSeriesVariwide new]