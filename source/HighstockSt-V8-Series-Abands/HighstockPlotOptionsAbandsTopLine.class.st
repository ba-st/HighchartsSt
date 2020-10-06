Class {
	#name : #HighstockPlotOptionsAbandsTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Abands'
}

{ #category : #accessing }
HighstockPlotOptionsAbandsTopLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsAbandsTopLineStyles new ]
]
