accessing
allowPointDrilldown: aBoolean

	"When this option is false, clicking a single point will drill down
all points in the same category, equivalent to clicking the X axis
label.
Defaults to true."

	configurationOptions at: 'allowPointDrilldown' put: aBoolean