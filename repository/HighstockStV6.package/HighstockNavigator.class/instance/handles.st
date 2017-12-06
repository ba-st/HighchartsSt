accessing
handles

	"Options for the handles for dragging the zoomed area.
"
	^configurationOptions at: 'handles' ifAbsentPut: [HighstockNavigatorHandles new]