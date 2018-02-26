accessing
controlledAxis

	"Contains two arrays of axes that are controlled by control line
of the axis.
This feature requires the drag-panes.js module.
"
	^configurationOptions at: 'controlledAxis' ifAbsentPut: [HighchartsChartParallelAxesResizeControlledAxis new]