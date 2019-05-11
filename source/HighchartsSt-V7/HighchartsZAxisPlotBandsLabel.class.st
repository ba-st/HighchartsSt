"
Text labels for the plot bands
"
Class {
	#name : #HighchartsZAxisPlotBandsLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsZAxisPlotBandsLabel >> align: aHighchartsAlignValue [

	"Horizontal alignment of the label. Can be one of &quot;left&quot;, &quot;center&quot; or
&quot;right&quot;.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsZAxisPlotBandsLabel >> rotation: aNumber [

	"Rotation of the text label in degrees .
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisPlotBandsLabel >> style: aHighchartsCSSObject [

	"CSS styles for the text label.
In styled mode, the labels are styled by the
.highcharts-plot-band-label class.
"

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsZAxisPlotBandsLabel >> text: aString [

	"The string text itself. A subset of HTML is supported.
"

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighchartsZAxisPlotBandsLabel >> textAlign: aHighchartsAlignValue [

	"The text alignment for the label. While align determines where the
texts anchor point is placed within the plot band, textAlign determines
how the text is aligned against its anchor point. Possible values are
&quot;left&quot;, &quot;center&quot; and &quot;right&quot;. Defaults to the same as the align option.
"

	configurationOptions at: 'textAlign' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsZAxisPlotBandsLabel >> useHTML: aBoolean [

	"Whether to use HTML
to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsZAxisPlotBandsLabel >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the label relative to the plot band. Can be one of
&quot;top&quot;, &quot;middle&quot; or &quot;bottom&quot;.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsZAxisPlotBandsLabel >> x: aNumber [

	"Horizontal position relative the alignment. Default varies by
orientation.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisPlotBandsLabel >> y: aNumber [

	"Vertical position of the text baseline relative to the alignment. Default
varies by orientation.
"

	configurationOptions at: 'y' put: aNumber
]
