accessing
defs

	"Styled mode only. Configuration object for adding SVG definitions for
reusable elements. See gradients, shadows and patterns for more information and code examples.
"
	^configurationOptions at: 'defs' ifAbsentPut: [HighstockDefs new]