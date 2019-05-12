"
Set options on specific levels. Takes precedence over series options,
but not point options.
"
Class {
	#name : #HighstockSeriesOrganizationLevels,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesOrganizationLevels >> borderColor: aHighchartsColorString [

	"Can set borderColor on all points which lies on the same level.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesOrganizationLevels >> borderWidth: aNumber [

	"Can set borderWidth on all points which lies on the same level.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesOrganizationLevels >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Can set color on all points which lies on the same level.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesOrganizationLevels >> colorByPoint: aBoolean [

	"Can set colorByPoint on all points which lies on the same level.
"

	configurationOptions at: 'colorByPoint' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesOrganizationLevels >> dataLabels: anObject [

	"Can set dataLabels on all points which lies on the same level.
"

	configurationOptions at: 'dataLabels' put: anObject
]

{ #category : #accessing }
HighstockSeriesOrganizationLevels >> level: aNumber [

	"Decides which level takes effect from the options set in the levels
object.
"

	configurationOptions at: 'level' put: aNumber
]

{ #category : #accessing }
HighstockSeriesOrganizationLevels >> linkOpacity: aNumber [

	"Can set linkOpacity on all points which lies on the same level.
"

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighstockSeriesOrganizationLevels >> states: anObject [

	"Can set states on all points which lies on the same level.
"

	configurationOptions at: 'states' put: anObject
]
