Class {
	#name : #HighstockSeriesPcBottomLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesPcBottomLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesPcBottomLineStyles new]
]
