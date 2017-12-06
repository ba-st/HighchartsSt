accessing
algorithm: aString

	"Algorithm used to calculate ressistance and support lines based on pivot points.
Implemented algorithms: &#39;standard&#39;, &#39;fibonacci&#39; and &#39;camarilla&#39;
Defaults to standard."

	configurationOptions at: 'algorithm' put: aString