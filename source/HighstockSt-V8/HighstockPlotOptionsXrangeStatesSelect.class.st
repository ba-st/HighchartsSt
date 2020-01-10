"
Options for the selected point. These settings override the
normal state options when a point is selected.
"
Class {
	#name : #HighstockPlotOptionsXrangeStatesSelect,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsXrangeStatesSelect >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockPlotOptionsXrangeStatesSelectAnimation new ]
]

{ #category : #accessing }
HighstockPlotOptionsXrangeStatesSelect >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A specific border color for the selected point.
Defaults to #000000."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockPlotOptionsXrangeStatesSelect >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsXrangeStatesSelect >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A specific color for the selected point.
Defaults to #cccccc."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockPlotOptionsXrangeStatesSelect >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize
that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
