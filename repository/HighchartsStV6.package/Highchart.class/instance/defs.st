accessing
defs

	"Styled mode only. Configuration object for adding SVG definitions for
reusable elements. See <a href='http://www.
highcharts.com/docs/chart-design-and-style/gradients-shadows-and-
patterns'>gradients, shadows and patterns for more information and code examples.
"
	^configurationOptions at: 'defs' ifAbsentPut: [HighchartsDefs new]