"
Top line options.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesTopLine,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesTopLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesTopLineStyles new]
]
