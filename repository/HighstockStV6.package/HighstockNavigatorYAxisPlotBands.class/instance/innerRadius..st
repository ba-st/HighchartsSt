accessing
innerRadius: aNumberOrString

	"In a gauge chart, this option determines the inner radius of the
plot band that stretches along the perimeter. It can be given as
a percentage string, like &quot;100&quot;, or as a pixel number, like 100.
By default, the inner radius is controlled by the thickness option.
Defaults to null."

	configurationOptions at: 'innerRadius' put: aNumberOrString