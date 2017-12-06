accessing
data

	"An array of data points for the series. For the pie series type,
points can be given in the following ways:

An array of numerical values. In this case, the numerical values
will be interpreted as y options. Example:
<code class='lang-js'>data: [0, 5, 3, 5]


An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series&#39; <a href='#series.pie.turboThreshold'>turboThreshold,
this option is not available.
```js
data: [{
y: 1,
name: &quot;Point2&quot;,
color: &quot;#00FF00&quot;
}, {
y: 7,
name: &quot;Point1&quot;,
color: &quot;#FF00FF&quot;
}]
"
	^configurationOptions at: 'data' ifAbsentPut: [HighchartsSeriesPieData new]