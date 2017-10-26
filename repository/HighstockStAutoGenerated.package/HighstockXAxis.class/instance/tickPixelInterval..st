as yet unclassified
tickPixelInterval: aNumber

	"If tickInterval is null this option sets the approximate pixel interval of the tick marks.  The tick interval is also influenced by the minTickInterval option, that, by default prevents ticks from being denser than the data points.  Defaults to 72 for the Y axis and 100 for the X axis. "

	configurationOptions at: 'tickPixelInterval' put: aNumber