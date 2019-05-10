"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsBulletStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsBulletStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsBulletStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsBulletStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
