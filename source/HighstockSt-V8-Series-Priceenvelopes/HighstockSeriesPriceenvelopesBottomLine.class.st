"
Bottom line options.
"
Class {
	#name : #HighstockSeriesPriceenvelopesBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Priceenvelopes'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesBottomLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesPriceenvelopesBottomLineStyles new ]
]
