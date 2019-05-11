Class {
	#name : #HighstockSeriesPcTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesPcTopLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesPcTopLineStyles new]
]
