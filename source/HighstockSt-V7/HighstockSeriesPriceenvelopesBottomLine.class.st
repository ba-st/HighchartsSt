"
Bottom line options.
"
Class {
	#name : #HighstockSeriesPriceenvelopesBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesBottomLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesPriceenvelopesBottomLineStyles new]
]
