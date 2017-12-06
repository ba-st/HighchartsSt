accessing
tickAmount: aNumber

	"The amount of ticks to draw on the axis. This opens up for aligning
the ticks of multiple charts or panes within a chart. This option
overrides the tickPixelInterval option.
This option only has an effect on linear axes. Datetime, logarithmic
or category axes are not affected.
"

	configurationOptions at: 'tickAmount' put: aNumber