"
The styles for macd line
"
Class {
	#name : #HighstockPlotOptionsMacdMacdLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Macd'
}

{ #category : #accessing }
HighstockPlotOptionsMacdMacdLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsMacdMacdLineStyles new ]
]

{ #category : #accessing }
HighstockPlotOptionsMacdMacdLine >> zones [

	^ configurationOptions at: 'zones' ifAbsentPut: [ HighstockPlotOptionsMacdMacdLineZones new ]
]
