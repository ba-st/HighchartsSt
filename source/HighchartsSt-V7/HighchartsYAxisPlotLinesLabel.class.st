"
Text labels for the plot bands
"
Class {
	#name : #HighchartsYAxisPlotLinesLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsYAxisPlotLinesLabel >> align: aHighchartsAlignValue [

	"Horizontal alignment of the label. Can be one of &quot;left&quot;, &quot;center&quot; or
&quot;right&quot;.
Defaults to left."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsYAxisPlotLinesLabel >> formatter: aHighchartsFormatterCallbackFunctionOfHighchartsPlotLineOrBand [

	"Callback JavaScript function to format the label. Useful properties like
the value of plot line or the range of plot band (from &amp; to
properties) can be found in this.options object.
"

	configurationOptions at: 'formatter' put: aHighchartsFormatterCallbackFunctionOfHighchartsPlotLineOrBand
]

{ #category : #accessing }
HighchartsYAxisPlotLinesLabel >> rotation: aNumber [

	"Rotation of the text label in degrees. Defaults to 0 for horizontal plot
lines and 90 for vertical lines.
"

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisPlotLinesLabel >> style: aHighchartsCSSObject [

	"CSS styles for the text label.
In styled mode, the labels are styled by the
.highcharts-plot-line-label class.
"

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsYAxisPlotLinesLabel >> text: aString [

	"The text itself. A subset of HTML is supported.
"

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighchartsYAxisPlotLinesLabel >> textAlign: aHighchartsAlignValue [

	"The text alignment for the label. While align determines where the
texts anchor point is placed within the plot band, textAlign determines
how the text is aligned against its anchor point. Possible values are
&quot;left&quot;, &quot;center&quot; and &quot;right&quot;. Defaults to the same as the align option.
"

	configurationOptions at: 'textAlign' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsYAxisPlotLinesLabel >> useHTML: aBoolean [

	"Whether to use HTML
to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsYAxisPlotLinesLabel >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the label relative to the plot line. Can be
one of &quot;top&quot;, &quot;middle&quot; or &quot;bottom&quot;.
"

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsYAxisPlotLinesLabel >> x: aNumber [

	"Horizontal position relative the alignment. Default varies by
orientation.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsYAxisPlotLinesLabel >> y: aNumber [

	"Vertical position of the text baseline relative to the alignment. Default
varies by orientation.
"

	configurationOptions at: 'y' put: aNumber
]
