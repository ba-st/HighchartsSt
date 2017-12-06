accessing
split: aBoolean

	"Split the tooltip into one label per series, with the header close
to the axis. This is recommended over <a href='#tooltip.shared'>shared tooltips
for charts with multiple line series, generally making them easier
to read.
"

	configurationOptions at: 'split' put: aBoolean