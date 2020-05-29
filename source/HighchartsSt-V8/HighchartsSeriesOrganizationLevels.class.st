"
Set options on specific levels. Takes precedence over series options,
but not point options.
"
Class {
	#name : #HighchartsSeriesOrganizationLevels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesOrganizationLevels >> borderColor: aHighchartsColorString [

	"Can set borderColor on all nodes which lay on the same level.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevels >> borderWidth: aNumber [

	"Can set borderWidth on all nodes which lay on the same level.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevels >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Can set color on all nodes which lay on the same level.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevels >> colorByPoint: aBoolean [

	"Can set colorByPoint on all nodes which lay on the same level.
Defaults to true."

	configurationOptions at: 'colorByPoint' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevels >> dataLabels [

	"Can set dataLabels on all points which lay on the same level.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesOrganizationLevelsDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevels >> level: aNumber [

	"Decides which level takes effect from the options set in the levels object.
"

	configurationOptions at: 'level' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevels >> linkOpacity: aNumber [

	"Can set linkOpacity on all points which lay on the same level.
Defaults to 0.5."

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesOrganizationLevels >> states: anObject [

	"Can set states on all nodes and points which lay on the same level.
"

	configurationOptions at: 'states' put: anObject
]
