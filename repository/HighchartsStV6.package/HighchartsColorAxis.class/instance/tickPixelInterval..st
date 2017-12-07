accessing
tickPixelInterval: aNumber

	"If tickInterval is null this option
sets the approximate pixel interval of the tick marks.
Defaults to 72."

	configurationOptions at: 'tickPixelInterval' put: aNumber