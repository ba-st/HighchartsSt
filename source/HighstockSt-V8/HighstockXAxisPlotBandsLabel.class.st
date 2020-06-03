"
Text labels for the plot bands
"
Class {
	#name : #HighstockXAxisPlotBandsLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockXAxisPlotBandsLabel >> align: aHighchartsAlignValue [

	"Horizontal alignment of the label. Can be one of &quot;left&quot;, &quot;center&quot; or &quot;right&quot;.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockXAxisPlotBandsLabel >> rotation: aNumber [

	"Rotation of the text label in degrees .
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighstockXAxisPlotBandsLabel >> style: aHighchartsCSSObject [

	"CSS styles for the text label. In styled mode, the labels are styled by the .highcharts-plot-band-label class.
"

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighstockXAxisPlotBandsLabel >> text: aString [

	"The string text itself. A subset of HTML is supported.
"

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighstockXAxisPlotBandsLabel >> textAlign: aHighchartsAlignValue [

	"The text alignment for the label. While align determines where the texts anchor point is placed within the plot band, textAlign determines how the text is aligned against its anchor point. Possible values are &quot;left&quot;, &quot;center&quot; and &quot;right&quot;. Defaults to the same as the align option.
"

	configurationOptions at: 'textAlign' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockXAxisPlotBandsLabel >> useHTML: aBoolean [

	"Whether to use HTML to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighstockXAxisPlotBandsLabel >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the label relative to the plot band. Can be one of &quot;top&quot;, &quot;middle&quot; or &quot;bottom&quot;.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighstockXAxisPlotBandsLabel >> x: aNumber [

	"Horizontal position relative the alignment. Default varies by orientation.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockXAxisPlotBandsLabel >> y: aNumber [

	"Vertical position of the text baseline relative to the alignment. Default varies by orientation.
"

	configurationOptions at: 'y' put: aNumber
]
