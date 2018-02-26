accessing
resize

	"Options for axis resizing for Drag Panes module.
This feature requires the drag-panes.js module.
"
	^configurationOptions at: 'resize' ifAbsentPut: [HighstockNavigatorYAxisResize new]