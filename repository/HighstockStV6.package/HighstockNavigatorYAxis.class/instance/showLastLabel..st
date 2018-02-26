accessing
showLastLabel: aBoolean

	"Whether to show the last tick label. Defaults to true on cartesian
charts, and false on polar charts.
Defaults to true."

	configurationOptions at: 'showLastLabel' put: aBoolean