Class {
	#name : #HighstockSeriesAbandsBottomLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesAbandsBottomLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesAbandsBottomLineStyles new]
]
