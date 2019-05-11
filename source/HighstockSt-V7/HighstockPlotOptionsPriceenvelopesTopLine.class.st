"
Top line options.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesTopLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesTopLineStyles new]
]
