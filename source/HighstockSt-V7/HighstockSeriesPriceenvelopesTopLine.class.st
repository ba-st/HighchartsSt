"
Top line options.
"
Class {
	#name : #HighstockSeriesPriceenvelopesTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesTopLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesPriceenvelopesTopLineStyles new]
]
