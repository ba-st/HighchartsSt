Class {
	#name : #HighstockPlotOptionsAbandsBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsAbandsBottomLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsAbandsBottomLineStyles new ]
]
