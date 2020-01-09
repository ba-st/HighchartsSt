"
Accessibility options for the screen reader information sections
added before and after the chart.
"
Class {
	#name : #HighstockAccessibilityScreenReaderSection,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAccessibilityScreenReaderSection >> afterChartFormat: aString [

	"Format for the screen reader information region after the chart.
Analogous to beforeChartFormat.
Defaults to {endOfChartMarker}."

	configurationOptions at: 'afterChartFormat' put: aString
]

{ #category : #accessing }
HighstockAccessibilityScreenReaderSection >> afterChartFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsChart [

	"A formatter function to create the HTML contents of the hidden
screen reader information region after the chart. Analogous to
beforeChartFormatter.
"

	configurationOptions at: 'afterChartFormatter' put: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsChart
]

{ #category : #accessing }
HighstockAccessibilityScreenReaderSection >> axisRangeDateFormat: aString [

	"Date format to use to describe range of datetime axes.
For an overview of the replacement codes, see
dateFormat.
Defaults to %Y-%m-%d %H:%M:%S."

	configurationOptions at: 'axisRangeDateFormat' put: aString
]

{ #category : #accessing }
HighstockAccessibilityScreenReaderSection >> beforeChartFormat: aString [

	"Format for the screen reader information region before the chart.
Supported HTML tags are &lt;h1-7&gt;, &lt;p&gt;, &lt;div&gt;, &lt;a&gt;, and
&lt;button&gt;. Attributes are not supported, except for id on
&lt;div&gt;, &lt;a&gt;, and &lt;button&gt;. Id is required on &lt;a&gt; and
&lt;button&gt; in the format &lt;tag id=&quot;abcd&quot;&gt;. Numbers, lower- and
uppercase letters, &quot;-&quot; and &quot;#&quot; are valid characters in IDs.
Defaults to <h5>{chartTitle}</h5><div>{typeDescription}</div><div>{chartSubtitle}</div><div>{chartLongdesc}</div><div>{xAxisDescription}</div><div>{yAxisDescription}</div><div>{viewTableButton}</div>."

	configurationOptions at: 'beforeChartFormat' put: aString
]

{ #category : #accessing }
HighstockAccessibilityScreenReaderSection >> beforeChartFormatter: aHighchartsScreenReaderFormatterCallbackFunctionOfHighchartsChart [

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
HighstockAccessibilityScreenReaderSection >> onViewDataTableClick: aHighchartsScreenReaderClickCallbackFunction [

	"Function to run upon clicking the &quot;View as Data Table&quot; link in
the screen reader region.
By default Highcharts will insert and set focus to a data table
representation of the chart.
"

	configurationOptions at: 'onViewDataTableClick' put: aHighchartsScreenReaderClickCallbackFunction
]
