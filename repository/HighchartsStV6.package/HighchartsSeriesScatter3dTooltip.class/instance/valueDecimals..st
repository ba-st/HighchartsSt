accessing
valueDecimals: aNumber

	"How many decimals to show in each series&#39; y value. This is overridable
in each series&#39; tooltip options object. The default is to preserve
all decimals.
"

	configurationOptions at: 'valueDecimals' put: aNumber