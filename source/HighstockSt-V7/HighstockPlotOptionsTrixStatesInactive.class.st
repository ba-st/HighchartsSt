"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsTrixStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsTrixStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsTrixStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsTrixStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
