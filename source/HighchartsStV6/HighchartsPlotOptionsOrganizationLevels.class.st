"
Set options on specific levels. Takes precedence over series options,
but not point options.
"
Class {
	#name : #HighchartsPlotOptionsOrganizationLevels,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsOrganizationLevels >> borderColor: aHighchartsColorString [

	"Can set borderColor on all points which lies on the same level.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationLevels >> borderWidth: aNumber [

	"Can set borderWidth on all points which lies on the same level.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationLevels >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Can set color on all points which lies on the same level.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationLevels >> colorByPoint: aBoolean [

	"Can set colorByPoint on all points which lies on the same level.
"

	configurationOptions at: 'colorByPoint' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationLevels >> dataLabels: anObject [

	"Can set dataLabels on all points which lies on the same level.
"

	configurationOptions at: 'dataLabels' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationLevels >> level: aNumber [

	"Decides which level takes effect from the options set in the levels
object.
"

	configurationOptions at: 'level' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationLevels >> linkOpacity: aNumber [

	"Can set linkOpacity on all points which lies on the same level.
"

	configurationOptions at: 'linkOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsOrganizationLevels >> states: anObject [

	"Can set states on all points which lies on the same level.
"

	configurationOptions at: 'states' put: anObject
]