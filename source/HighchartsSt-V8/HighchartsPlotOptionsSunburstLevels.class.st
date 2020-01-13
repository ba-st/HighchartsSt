"
Set options on specific levels. Takes precedence over series options,
but not point options.
"
Class {
	#name : #HighchartsPlotOptionsSunburstLevels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> borderColor: aHighchartsColorString [

	"Can set a borderColor on all points which lies on the same level.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> borderDashStyle: aHighchartsDashStyleValue [

	"Can set a borderDashStyle on all points which lies on the same level.
"

	configurationOptions at: 'borderDashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> borderWidth: aNumber [

	"Can set a borderWidth on all points which lies on the same level.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Can set a color on all points which lies on the same level.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> colorVariation [

	"Can set a colorVariation on all points which lies on the same level.
"
	^ configurationOptions at: 'colorVariation' ifAbsentPut: [ HighchartsPlotOptionsSunburstLevelsColorVariation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> dataLabels [

	"Can set dataLabels on all points which lies on the same level.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsPlotOptionsSunburstLevelsDataLabels new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> levelSize: anObject [

	"Can set a levelSize on all points which lies on the same level.
"

	configurationOptions at: 'levelSize' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> rotation: aNumber [

	"Can set a rotation on all points which lies on the same level.
"

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> rotationMode: aString [

	"Can set a rotationMode on all points which lies on the same level.
"

	configurationOptions at: 'rotationMode' put: aString
]
