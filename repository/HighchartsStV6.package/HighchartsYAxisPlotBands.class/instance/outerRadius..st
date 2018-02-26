accessing
outerRadius: aNumberOrString

	"In a gauge chart, this option determines the outer radius of the
plot band that stretches along the perimeter. It can be given as
a percentage string, like &quot;100&quot;, or as a pixel number, like 100.
Defaults to 100%."

	configurationOptions at: 'outerRadius' put: aNumberOrString