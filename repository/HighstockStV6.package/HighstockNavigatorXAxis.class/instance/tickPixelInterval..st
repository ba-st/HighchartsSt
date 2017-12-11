accessing
tickPixelInterval: aNumber

	"If tickInterval is null this option sets the approximate pixel
interval of the tick marks. Not applicable to categorized axis.
The tick interval is also influenced by the minTickInterval option, that, by default prevents ticks from being
denser than the data points.
Defaults to 200."

	configurationOptions at: 'tickPixelInterval' put: aNumber