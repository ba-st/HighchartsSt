"
Can set a colorVariation on all points which lies on the same level.
"
Class {
	#name : #HighchartsSeriesSunburstLevelsColorVariation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesSunburstLevelsColorVariation >> key: aString [

	"The key of a color variation. Currently supports brightness only.
"

	configurationOptions at: 'key' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsColorVariation >> to: aNumber [

	"The ending value of a color variation. The last sibling will receive this
value.
"

	configurationOptions at: 'to' put: aNumber
]
