accessing
yAxis

	"Options for the navigator Y axis. Default series options
for the navigator yAxis are:
yAxis: {
    gridLineWidth: 0,
    startOnTick: false,
    endOnTick: false,
    minPadding: 0.1,
    maxPadding: 0.1,
    labels: {
        enabled: false
    },
    title: {
        text: null
    },
    tickWidth: 0
}
"
	^configurationOptions at: 'yAxis' ifAbsentPut: [HighstockNavigatorYAxis new]