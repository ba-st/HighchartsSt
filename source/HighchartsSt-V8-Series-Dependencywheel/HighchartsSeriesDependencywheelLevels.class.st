"
Set options on specific levels. Takes precedence over series options,
but not node and link options.
"
Class {
	#name : #HighchartsSeriesDependencywheelLevels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dependencywheel'
}

{ #category : #accessing }
HighchartsSeriesDependencywheelLevels >> borderColor: aHighchartsColorString [

	"Can set borderColor on all nodes which lay on the same level.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLevels >> borderWidth: aNumber [

	"Can set borderWidth on all nodes which lay on the same level.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLevels >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Can set color on all nodes which lay on the same level.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLevels >> colorByPoint: aBoolean [

	"Can set colorByPoint on all nodes which lay on the same level.
Defaults to true."

	configurationOptions at: 'colorByPoint' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLevels >> dataLabels [

	"Can set dataLabels on all points which lay on the same level.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesDependencywheelLevelsDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLevels >> level: aNumber [

	"Decides which level takes effect from the options set in the levels object.
"

	configurationOptions at: 'level' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLevels >> linkOpacity: aNumber [

	"Can set linkOpacity on all points which lay on the same level.
Defaults to 0.5."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesDependencywheelLevels >> states: anObject [

	"Can set states on all nodes and points which lay on the same level.
"

	configurationOptions at: 'states' put: anObject
]
