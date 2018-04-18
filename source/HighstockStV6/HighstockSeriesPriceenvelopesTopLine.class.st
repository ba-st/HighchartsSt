"
Top line options.
"
Class {
	#name : #HighstockSeriesPriceenvelopesTopLine,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesTopLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesPriceenvelopesTopLineStyles new]
]
