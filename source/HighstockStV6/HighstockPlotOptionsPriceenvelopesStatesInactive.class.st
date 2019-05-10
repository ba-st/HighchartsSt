"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
