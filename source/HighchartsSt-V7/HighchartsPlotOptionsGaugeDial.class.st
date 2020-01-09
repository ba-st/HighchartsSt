"
Options for the dial or arrow pointer of the gauge.
In styled mode, the dial is styled with the
.highcharts-gauge-series .highcharts-dial rule.
"
Class {
	#name : #HighchartsPlotOptionsGaugeDial,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsGaugeDial >> backgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The background or fill color of the gauge´s dial.
Defaults to #000000."

	configurationOptions at: 'backgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsGaugeDial >> baseLength: aString [

	"The length of the dial´s base part, relative to the total radius
or length of the dial.
Defaults to 70%."

	configurationOptions at: 'baseLength' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsGaugeDial >> baseWidth: aNumber [

	"The pixel width of the base of the gauge dial. The base is the part
closest to the pivot, defined by baseLength.
Defaults to 3."

	configurationOptions at: 'baseWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsGaugeDial >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The border color or stroke of the gauge´s dial. By default, the
borderWidth is 0, so this must be set in addition to a custom border
color.
Defaults to #cccccc."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsGaugeDial >> borderWidth: aNumber [

	"The width of the gauge dial border in pixels.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsGaugeDial >> radius: aString [

	"The radius or length of the dial, in percentages relative to the
radius of the gauge itself.
Defaults to 80%."

	configurationOptions at: 'radius' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsGaugeDial >> rearLength: aString [

	"The length of the dial´s rear end, the part that extends out on the
other side of the pivot. Relative to the dial´s length.
Defaults to 10%."

	configurationOptions at: 'rearLength' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsGaugeDial >> topWidth: aNumber [

	"The width of the top of the dial, closest to the perimeter. The pivot
narrows in from the base to the top.
Defaults to 1."

	configurationOptions at: 'topWidth' put: aNumber
]
