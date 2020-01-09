"
Set options on specific levels. Takes precedence over series options,
but not point options.
"
Class {
	#name : #HighchartsSeriesSankeyLevels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesSankeyLevels >> borderColor: aHighchartsColorString [

	"Can set borderColor on all nodes which lay on the same level.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsSeriesSankeyLevels >> borderWidth: aNumber [

	"Can set borderWidth on all nodes which lay on the same level.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSankeyLevels >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Can set color on all nodes which lay on the same level.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSankeyLevels >> colorByPoint: aBoolean [

	"Can set colorByPoint on all nodes which lay on the same level.
Defaults to true."

	configurationOptions at: 'colorByPoint' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSankeyLevels >> dataLabels [

	"Can set dataLabels on all points which lay on the same level.
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsSeriesSankeyLevelsDataLabels new]
]

{ #category : #accessing }
HighchartsSeriesSankeyLevels >> level: aNumber [

	"Decides which level takes effect from the options set in the levels
object.
"

	configurationOptions at: 'level' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSankeyLevels >> linkOpacity: aNumber [

	"Can set linkOpacity on all points which lay on the same level.
Defaults to 0.5."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSankeyLevels >> states: anObject [

	"Can set states on all nodes and points which lay on the same level.
"

	configurationOptions at: 'states' put: anObject
]
