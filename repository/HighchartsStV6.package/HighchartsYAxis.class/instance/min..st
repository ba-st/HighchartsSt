accessing
min: aNumber

	"The minimum value of the axis. If null the min value is 
automatically calculated.
If the startOnTick option is true (default), the min value might
be rounded down.
The automatically calculated minimum value is also affected by
<a href='#yAxis.floor'>floor, <a href='#yAxis.softMin'>softMin,
<a href='#yAxis.minPadding'>minPadding, <a href='#yAxis.minRange'>minRange
as well as <a href='#plotOptions.series.threshold'>series.threshold
and <a href='#plotOptions.series.softThreshold'>series.softThreshold.
"

	configurationOptions at: 'min' put: aNumber