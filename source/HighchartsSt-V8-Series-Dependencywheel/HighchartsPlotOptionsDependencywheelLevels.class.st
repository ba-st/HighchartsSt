"
Set options on specific levels. Takes precedence over series options,
but not node and link options.
"
Class {
	#name : #HighchartsPlotOptionsDependencywheelLevels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dependencywheel'
}

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevels >> borderColor: aHighchartsColorString [

	"Can set borderColor on all nodes which lay on the same level.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevels >> borderWidth: aNumber [

	"Can set borderWidth on all nodes which lay on the same level.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevels >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Can set color on all nodes which lay on the same level.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevels >> colorByPoint: aBoolean [

	"Can set colorByPoint on all nodes which lay on the same level.
Defaults to true."

	configurationOptions at: 'colorByPoint' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevels >> dataLabels [

	"Can set dataLabels on all points which lay on the same level.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsPlotOptionsDependencywheelLevelsDataLabels new ]
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevels >> level: aNumber [

	"Decides which level takes effect from the options set in the levels object.
"

	configurationOptions at: 'level' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevels >> linkOpacity: aNumber [

	"Can set linkOpacity on all points which lay on the same level.
Defaults to 0.5."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevels >> states: anObject [

	"Can set states on all nodes and points which lay on the same level.
"

	configurationOptions at: 'states' put: anObject
]
