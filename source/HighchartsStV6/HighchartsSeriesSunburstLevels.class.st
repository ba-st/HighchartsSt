"
Set options on specific levels. Takes precedence over series options,
but not point options.
"
Class {
	#name : #HighchartsSeriesSunburstLevels,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSunburstLevels >> borderColor: aHighchartsColorString [

	"Can set a borderColor on all points which lies on the same level.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsSeriesSunburstLevels >> borderDashStyle: aString [

	"Can set a borderDashStyle on all points which lies on the same level.
"

	configurationOptions at: 'borderDashStyle' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstLevels >> borderWidth: aNumber [

	"Can set a borderWidth on all points which lies on the same level.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstLevels >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Can set a color on all points which lies on the same level.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSunburstLevels >> colorVariation [

	"Can set a colorVariation on all points which lies on the same level.
"
	^configurationOptions at: 'colorVariation' ifAbsentPut: [HighchartsSeriesSunburstLevelsColorVariation new]
]

{ #category : #accessing }
HighchartsSeriesSunburstLevels >> dataLabels: anObject [

	"Can set dataLabels on all points which lies on the same level.
"

	configurationOptions at: 'dataLabels' put: anObject
]

{ #category : #accessing }
HighchartsSeriesSunburstLevels >> levelSize: anObject [

	"Can set a levelSize on all points which lies on the same level.
"

	configurationOptions at: 'levelSize' put: anObject
]

{ #category : #accessing }
HighchartsSeriesSunburstLevels >> rotation: aNumber [

	"Can set a rotation on all points which lies on the same level.
"

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstLevels >> rotationMode: aString [

	"Can set a rotationMode on all points which lies on the same level.
"

	configurationOptions at: 'rotationMode' put: aString
]
