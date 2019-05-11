Class {
	#name : #HighstockSeriesPcBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesPcBottomLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesPcBottomLineStyles new]
]
