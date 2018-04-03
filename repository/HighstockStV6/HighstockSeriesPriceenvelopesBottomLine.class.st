"
Bottom line options.
"
Class {
	#name : #HighstockSeriesPriceenvelopesBottomLine,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesBottomLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesPriceenvelopesBottomLineStyles new]
]
