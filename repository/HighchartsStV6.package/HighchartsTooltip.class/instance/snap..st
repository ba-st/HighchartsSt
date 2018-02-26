accessing
snap: aNumber

	"Proximity snap for graphs or single points. It defaults to 10 for
mouse-powered devices and 25 for touch devices.
Note that in most cases the whole plot area captures the mouse
movement, and in these cases tooltip.snap doesn´t make sense.
This applies when stickyTracking
is true (default) and when the tooltip is shared
or split.
Defaults to 10/25."

	configurationOptions at: 'snap' put: aNumber