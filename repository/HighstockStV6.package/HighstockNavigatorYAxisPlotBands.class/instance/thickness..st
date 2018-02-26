accessing
thickness: aNumberOrString

	"In a gauge chart, this option sets the width of the plot band stretching
along the perimeter. It can be given as a percentage string, like
&quot;10&quot;, or as a pixel number, like 10. The default value 10 is
the same as the default tickLength, thus making
the plot band act as a background for the tick markers.
Defaults to 10."

	configurationOptions at: 'thickness' put: aNumberOrString