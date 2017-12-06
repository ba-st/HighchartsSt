accessing
data

	"An array of data points for the series. For the wordcloud series
type, points can be given in the following ways:

An array of arrays with 2 values. In this case, the values
correspond to name,weight. 
<code class='lang-js'>data: [
    [&#39;Lorem&#39;, 4],
    [&#39;Ipsum&#39;, 1]
]


An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series&#39; <a href='#series.arearange.turboThreshold'>turboThreshold,
this option is not available.
<code class='lang-js'>data: [{
    name: &quot;Lorem&quot;,
    weight: 4
}, {
    name: &quot;Ipsum&quot;,
    weight: 1
}]
"
	^configurationOptions at: 'data' ifAbsentPut: [HighchartsSeriesWordcloudData new]