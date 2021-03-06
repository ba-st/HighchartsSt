"
The styles for signal line
"
Class {
	#name : #HighstockPlotOptionsMacdSignalLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Macd'
}

{ #category : #accessing }
HighstockPlotOptionsMacdSignalLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsMacdSignalLineStyles new ]
]

{ #category : #accessing }
HighstockPlotOptionsMacdSignalLine >> zones [

	^ configurationOptions at: 'zones' ifAbsentPut: [ HighstockPlotOptionsMacdSignalLineZones new ]
]
