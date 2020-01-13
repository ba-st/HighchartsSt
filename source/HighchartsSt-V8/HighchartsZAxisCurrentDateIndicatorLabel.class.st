"
Text labels for the plot bands
"
Class {
	#name : #HighchartsZAxisCurrentDateIndicatorLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorLabel >> align: aHighchartsAlignValue [

	"Horizontal alignment of the label. Can be one of &quot;left&quot;, &quot;center&quot; or
&quot;right&quot;.
Defaults to left."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorLabel >> format: aString [

	"Format of the label. This options is passed as the fist argument to
dateFormat function.
Defaults to '%a, %b %d %Y, %H:%M'."

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorLabel >> formatter: aHighchartsFormatterCallbackFunctionOfHighchartsPlotLineOrBand [

	"Callback JavaScript function to format the label. Useful properties like
the value of plot line or the range of plot band (from &amp; to
properties) can be found in this.options object.
"

	configurationOptions at: 'formatter' put: aHighchartsFormatterCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorLabel >> rotation: aNumber [

	"Rotation of the text label in degrees. Defaults to 0 for horizontal plot
lines and 90 for vertical lines.
"

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorLabel >> style: aHighchartsCSSObject [

	"CSS styles for the text label.
In styled mode, the labels are styled by the
.highcharts-plot-line-label class.
"

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorLabel >> text: aString [

	"The text itself. A subset of HTML is supported.
"

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorLabel >> textAlign: aHighchartsAlignValue [

	"The text alignment for the label. While align determines where the
texts anchor point is placed within the plot band, textAlign determines
how the text is aligned against its anchor point. Possible values are
&quot;left&quot;, &quot;center&quot; and &quot;right&quot;. Defaults to the same as the align option.
"

	configurationOptions at: 'textAlign' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorLabel >> useHTML: aBoolean [

	"Whether to use HTML
to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorLabel >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the label relative to the plot line. Can be
one of &quot;top&quot;, &quot;middle&quot; or &quot;bottom&quot;.
"

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorLabel >> x: aNumber [

	"Horizontal position relative the alignment. Default varies by
orientation.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicatorLabel >> y: aNumber [

	"Vertical position of the text baseline relative to the alignment. Default
varies by orientation.
"

	configurationOptions at: 'y' put: aNumber
]
