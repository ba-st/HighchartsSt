Class {
	#name : #HighstockPlotOptionsAbandsBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Abands'
}

{ #category : #accessing }
HighstockPlotOptionsAbandsBottomLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsAbandsBottomLineStyles new ]
]
