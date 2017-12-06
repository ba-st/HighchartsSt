accessing
parallelAxes

	"Common options for all yAxes rendered in a parallel coordinates plot.
This feature requires modules/parallel-coordinates.js.
The default options are:

parallelAxes: {
    lineWidth: 1,       // classic mode only
    gridlinesWidth: 0,  // classic mode only
    title: {
        text: '',
        reserveSpace: false
    },
    labels: {
        x: 0,
        y: 0,
        align: 'center',
        reserveSpace: false
    },
    offset: 0
}
"
	^configurationOptions at: 'parallelAxes' ifAbsentPut: [HighchartsChartParallelAxes new]