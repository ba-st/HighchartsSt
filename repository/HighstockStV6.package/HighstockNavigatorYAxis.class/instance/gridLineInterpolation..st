accessing
gridLineInterpolation: aString

	"Polar charts only. Whether the grid lines should draw as a polygon
with straight lines between categories, or as circles. Can be either
circle or polygon.
Defaults to null."

	configurationOptions at: 'gridLineInterpolation' put: aString