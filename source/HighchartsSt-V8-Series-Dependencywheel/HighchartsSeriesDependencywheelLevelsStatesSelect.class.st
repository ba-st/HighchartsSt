"
Options for the selected point. These settings override the
normal state options when a point is selected.
"
Class {
	#name : #HighchartsSeriesDependencywheelLevelsStatesSelect,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dependencywheel'
}

{ #category : #accessing }
HighchartsSeriesDependencywheelLevelsStatesSelect >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesDependencywheelLevelsStatesSelectAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLevelsStatesSelect >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A specific border color for the selected point.
Defaults to #000000."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLevelsStatesSelect >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLevelsStatesSelect >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"A specific color for the selected point.
Defaults to #cccccc."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLevelsStatesSelect >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
