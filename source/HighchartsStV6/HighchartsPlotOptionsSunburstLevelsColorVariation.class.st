"
Can set a colorVariation on all points which lies on the same level.
"
Class {
	#name : #HighchartsPlotOptionsSunburstLevelsColorVariation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevelsColorVariation >> key: aString [

	"The key of a color variation. Currently supports brightness only.
"

	configurationOptions at: 'key' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevelsColorVariation >> to: aNumber [

	"The ending value of a color variation. The last sibling will receive this
value.
"

	configurationOptions at: 'to' put: aNumber
]
