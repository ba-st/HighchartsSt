"
Bottom line options.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Priceenvelopes'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesBottomLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsPriceenvelopesBottomLineStyles new ]
]
