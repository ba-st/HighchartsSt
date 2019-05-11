Class {
	#name : #HighstockSeriesAbandsTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAbandsTopLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesAbandsTopLineStyles new]
]
