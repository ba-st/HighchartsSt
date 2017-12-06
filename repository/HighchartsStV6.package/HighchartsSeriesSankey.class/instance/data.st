accessing
data

	"An array of data points for the series. For the sankey series type,
points can be given in the following way:
An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series&#39; <a href='#series.area.turboThreshold'>turboThreshold,
this option is not available.
<code class='lang-js'>    data: [{
        from: &#39;Category1&#39;,
        to: &#39;Category2&#39;,
        weight: 2
    }, {
        from: &#39;Category1&#39;,
        to: &#39;Category3&#39;,
        weight: 5
    }]
"
	^configurationOptions at: 'data' ifAbsentPut: [HighchartsSeriesSankeyData new]