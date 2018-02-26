accessing
maxSize: aString

	"Maximum bubble size. Bubbles will automatically size between the
minSize and maxSize to reflect the z value of each bubble.
Can be either pixels (when no unit is given), or a percentage of
the smallest one of the plot width and height.
Defaults to 20%."

	configurationOptions at: 'maxSize' put: aString