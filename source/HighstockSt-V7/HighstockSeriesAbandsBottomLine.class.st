Class {
	#name : #HighstockSeriesAbandsBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesAbandsBottomLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesAbandsBottomLineStyles new]
]
