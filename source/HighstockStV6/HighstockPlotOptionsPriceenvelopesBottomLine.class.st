"
Bottom line options.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesBottomLine,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesBottomLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesBottomLineStyles new]
]
