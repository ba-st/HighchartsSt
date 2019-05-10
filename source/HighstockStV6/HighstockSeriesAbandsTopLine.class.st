Class {
	#name : #HighstockSeriesAbandsTopLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesAbandsTopLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesAbandsTopLineStyles new]
]
