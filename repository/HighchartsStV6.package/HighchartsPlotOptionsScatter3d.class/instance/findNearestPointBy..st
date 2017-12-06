accessing
findNearestPointBy: aString

	"Determines whether the series should look for the nearest point
in both dimensions or just the x-dimension when hovering the series.
Defaults to &#39;xy&#39; for scatter series and &#39;x&#39; for most other
series. If the data has duplicate x-values, it is recommended to
set this to &#39;xy&#39; to allow hovering over all points.
Applies only to series types using nearest neighbor search (not
direct hover) for tooltip.
Defaults to xy."

	configurationOptions at: 'findNearestPointBy' put: aString