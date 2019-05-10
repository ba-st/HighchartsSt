"
Options for the selected point. These settings override the
normal state options when a point is selected.
"
Class {
	#name : #HighstockSeriesColumnpyramidStatesSelect,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesColumnpyramidStatesSelect >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesColumnpyramidStatesSelectAnimation new]
]

{ #category : #accessing }
HighstockSeriesColumnpyramidStatesSelect >> borderColor: aHighchartsColorString [

	"A specific border color for the selected point.
Defaults to #000000."

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesColumnpyramidStatesSelect >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesColumnpyramidStatesSelect >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A specific color for the selected point.
Defaults to #cccccc."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesColumnpyramidStatesSelect >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize
that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]