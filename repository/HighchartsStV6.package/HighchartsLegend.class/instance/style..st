accessing
style: aCSSObject

	"CSS styles for the legend area. In the 1.x versions the position
of the legend area was determined by CSS. In 2.x, the position is
determined by properties like align, verticalAlign, x and y,
 but the styles are still parsed for backwards compatibility.
"

	configurationOptions at: 'style' put: aCSSObject