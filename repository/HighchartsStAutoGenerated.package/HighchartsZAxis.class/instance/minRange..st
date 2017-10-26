as yet unclassified
minRange: aNumber

	"The minimum range to display on this axis. The entire axis will not be allowed to span over a smaller interval than this. For example, for a datetime axis the main unit is milliseconds. If minRange is set to 3600000, you can't zoom in more than to one hour.  The default minRange for the x axis is five times the smallest interval between any of the data points.  On a logarithmic axis, the unit for the minimum range is the power. So a minRange of 	1 means that the axis can be zoomed to 10-100, 100-1000, 1000-10000 etc.  Note that the minPadding , maxPadding , startOnTick and endOnTick settings also affect how the extremes of the axis are computed. "

	configurationOptions at: 'minRange' put: aNumber