accessing
data

	"An array of data points for the series. For the flags series type,
points can be given in the following ways:

An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series´ turboThreshold,
this option is not available.
```js
data: [{
x: 1,
title: &quot;A&quot;,
text: &quot;First event&quot;
}, {
x: 1,
title: &quot;B&quot;,
text: &quot;Second event&quot;
}]
"
	^configurationOptions at: 'data' ifAbsentPut: [HighstockSeriesFlagsData new]