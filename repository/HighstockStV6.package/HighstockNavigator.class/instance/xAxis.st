accessing
xAxis

	"Options for the navigator X axis. Default series options
for the navigator xAxis are:
xAxis: {
    tickWidth: 0,
    lineWidth: 0,
    gridLineWidth: 1,
    tickPixelInterval: 200,
    labels: {
           align: 'left',
        style: {
            color: '#888'
        },
        x: 3,
        y: -4
    }
}
"
	^configurationOptions at: 'xAxis' ifAbsentPut: [HighstockNavigatorXAxis new]