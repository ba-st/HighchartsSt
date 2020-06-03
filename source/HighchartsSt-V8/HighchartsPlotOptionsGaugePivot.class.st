"
Options for the pivot or the center point of the gauge.
In styled mode, the pivot is styled with the
.highcharts-gauge-series .highcharts-pivot rule.
"
Class {
	#name : #HighchartsPlotOptionsGaugePivot,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsGaugePivot >> backgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The background color or fill of the pivot.
Defaults to #000000."

	configurationOptions at: 'backgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsGaugePivot >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The border or stroke color of the pivot. In able to change this, the borderWidth must also be set to something other than the default 0.
Defaults to #cccccc."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsGaugePivot >> borderWidth: aNumber [

	"The border or stroke width of the pivot.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsGaugePivot >> radius: aNumber [

	"The pixel radius of the pivot.
Defaults to 5."

	configurationOptions at: 'radius' put: aNumber
]
