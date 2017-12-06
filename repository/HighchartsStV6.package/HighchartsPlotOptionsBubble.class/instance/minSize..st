accessing
minSize: aString

	"Minimum bubble size. Bubbles will automatically size between the
minSize and maxSize to reflect the z value of each bubble.
Can be either pixels (when no unit is given), or a percentage of
the smallest one of the plot width and height.
Defaults to 8."

	configurationOptions at: 'minSize' put: aString