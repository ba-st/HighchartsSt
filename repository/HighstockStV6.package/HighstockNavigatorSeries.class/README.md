Options for the navigator series. Available options are the same
as any series, documented at plotOptions
and series.
Unless data is explicitly defined on navigator.series, the data
is borrowed from the first series in the chart.
Default series options for the navigator series are:
series: {
    type: 'areaspline',
    fillOpacity: 0.05,
    dataGrouping: {
        smoothed: true
    },
    lineWidth: 1,
    marker: {
        enabled: false
    }
}