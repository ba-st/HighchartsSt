accessing
snap: aNumber

	"Proximity snap for graphs or single points. It defaults to 10 for
mouse-powered devices and 25 for touch devices.
Note that in most cases the whole plot area captures the mouse
movement, and in these cases tooltip.snap doesn&#39;t make sense.
This applies when <a href='#plotOptions.series.stickyTracking'>stickyTracking
is true (default) and when the tooltip is <a href='#tooltip.shared'>shared
or <a href='#tooltip.split'>split.
Defaults to 10/25."

	configurationOptions at: 'snap' put: aNumber