"
The styles for signal line
"
Class {
	#name : #HighstockPlotOptionsMacdSignalLine,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMacdSignalLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsMacdSignalLineStyles new]
]
