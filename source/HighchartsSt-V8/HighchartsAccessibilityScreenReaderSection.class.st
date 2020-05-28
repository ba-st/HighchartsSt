"
Accessibility options for the screen reader information sections
added before and after the chart.
"
Class {
	#name : #HighchartsAccessibilityScreenReaderSection,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsAccessibilityScreenReaderSection >> afterChartFormat: aString [

	"Format for the screen reader information region after the chart.
Analogous to beforeChartFormat.
Defaults to {endOfChartMarker}."

	configurationOptions at: 'afterChartFormat' put: aString
]

{ #category : #accessing }
HighchartsAccessibilityScreenReaderSection >> afterChartFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsChart [

	"A formatter function to create the HTML contents of the hidden
screen reader information region after the chart. Analogous to
beforeChartFormatter.
"

	configurationOptions at: 'afterChartFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsChart
]

{ #category : #accessing }
HighchartsAccessibilityScreenReaderSection >> axisRangeDateFormat: aString [

	"Date format to use to describe range of datetime axes.
For an overview of the replacement codes, see
dateFormat.
Defaults to %Y-%m-%d %H:%M:%S."

	configurationOptions at: 'axisRangeDateFormat' put: aString
]

{ #category : #accessing }
HighchartsAccessibilityScreenReaderSection >> beforeChartFormat: aString [

	"Format for the screen reader information region before the chart.
Supported HTML tags are &lt;h1-7&gt;, &lt;p&gt;, &lt;div&gt;, &lt;a&gt;, &lt;ul&gt;,
&lt;ol&gt;, &lt;li&gt;, and &lt;button&gt;. Attributes are not supported,
except for id on &lt;div&gt;, &lt;a&gt;, and &lt;button&gt;. Id is required
on &lt;a&gt; and &lt;button&gt; in the format &lt;tag id=&quot;abcd&quot;&gt;. Numbers,
lower- and uppercase letters, &quot;-&quot; and &quot;#&quot; are valid characters in
IDs.
Defaults to <h5>{chartTitle}</h5><div>{typeDescription}</div><div>{chartSubtitle}</div><div>{chartLongdesc}</div><div>{playAsSoundButton}</div><div>{viewTableButton}</div><div>{xAxisDescription}</div><div>{yAxisDescription}</div><div>{annotationsTitle}{annotationsList}</div>."

	configurationOptions at: 'beforeChartFormat' put: aString
]

{ #category : #accessing }
HighchartsAccessibilityScreenReaderSection >> beforeChartFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsChart [

	"A formatter function to create the HTML contents of the hidden
screen reader information region before the chart. Receives one
argument, chart, referring to the chart object. Should return a
string with the HTML content of the region. By default this
returns an automatic description of the chart based on
beforeChartFormat.
"

	configurationOptions at: 'beforeChartFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsChart
]

{ #category : #accessing }
HighchartsAccessibilityScreenReaderSection >> onPlayAsSoundClick: aHighchartsScreenReaderClickCallbackFunction [

	"Function to run upon clicking the &quot;Play as sound&quot; button in
the screen reader region.
By default Highcharts will call the chart.sonify function.
"

	configurationOptions at: 'onPlayAsSoundClick' put: aHighchartsScreenReaderClickCallbackFunction
]

{ #category : #accessing }
HighchartsAccessibilityScreenReaderSection >> onViewDataTableClick: aHighchartsScreenReaderClickCallbackFunction [

	"Function to run upon clicking the &quot;View as Data Table&quot; link in
the screen reader region.
By default Highcharts will insert and set focus to a data table
representation of the chart.
"

	configurationOptions at: 'onViewDataTableClick' put: aHighchartsScreenReaderClickCallbackFunction
]
