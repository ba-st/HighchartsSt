as yet unclassified
changeDecimals: aNumber

	"How many decimals to show for the point.change value when the series.compare option is set. This is overridable in each series' tooltip options object. The default is to preserve all decimals. "

	configurationOptions at: 'changeDecimals' put: aNumber