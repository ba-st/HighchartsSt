accessing
theme

	"A configuration object for the button theme. The object accepts
SVG properties like stroke-width, stroke and fill. Tri-state
button styles are supported by the states.hover and states.select
objects.
"
	^configurationOptions at: 'theme' ifAbsentPut: [HighchartsExportingButtonsContextButtonTheme new]