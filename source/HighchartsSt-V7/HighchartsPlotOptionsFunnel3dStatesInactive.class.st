"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsFunnel3dStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsFunnel3dStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
