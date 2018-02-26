accessing
softMin: aNumber

	"A soft minimum for the axis. If the series data minimum is greater
than this, the axis will stay at this minimum, but if the series
data minimum is lower, the axis will flex to show all data.
"

	configurationOptions at: 'softMin' put: aNumber