Class {
	#name : #HighstockSeriesAbandsTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesAbandsTopLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesAbandsTopLineStyles new ]
]
