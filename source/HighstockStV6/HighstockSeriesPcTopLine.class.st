Class {
	#name : #HighstockSeriesPcTopLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesPcTopLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesPcTopLineStyles new]
]
