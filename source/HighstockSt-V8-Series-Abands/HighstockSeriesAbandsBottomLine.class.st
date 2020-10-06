Class {
	#name : #HighstockSeriesAbandsBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Abands'
}

{ #category : #accessing }
HighstockSeriesAbandsBottomLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesAbandsBottomLineStyles new ]
]
