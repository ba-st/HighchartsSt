accessing
alignTicks: aBoolean

	"When using multiple axis, the ticks of two or more opposite axes
will automatically be aligned by adding ticks to the axis or axes
with the least ticks, as if tickAmount were specified.
This can be prevented by setting alignTicks to false. If the grid
lines look messy, it´s a good idea to hide them for the secondary
axis by setting gridLineWidth to 0.
Defaults to true."

	configurationOptions at: 'alignTicks' put: aBoolean