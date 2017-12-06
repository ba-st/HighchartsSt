accessing
threshold: aNumber

	"The Y axis value to serve as the base for the area, for distinguishing
between values above and below a threshold. If null, the area
behaves like a line series with fill between the graph and the Y
axis minimum.
Defaults to null."

	configurationOptions at: 'threshold' put: aNumber