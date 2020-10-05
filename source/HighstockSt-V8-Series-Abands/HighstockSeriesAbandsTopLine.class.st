Class {
	#name : #HighstockSeriesAbandsTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Abands'
}

{ #category : #accessing }
HighstockSeriesAbandsTopLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesAbandsTopLineStyles new ]
]
