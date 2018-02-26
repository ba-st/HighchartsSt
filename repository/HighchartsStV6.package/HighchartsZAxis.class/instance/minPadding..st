accessing
minPadding: aNumber

	"Padding of the min value relative to the length of the axis. A
padding of 0.05 will make a 100px axis 5px longer. This is useful
when you don´t want the lowest data value to appear on the edge
of the plot area. When the axis´ min option is set or a min extreme
is set using axis.setExtremes(), the minPadding will be ignored.
Defaults to 0.01."

	configurationOptions at: 'minPadding' put: aNumber