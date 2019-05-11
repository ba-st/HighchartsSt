Class {
	#name : #HighstockPlotOptionsAbandsBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAbandsBottomLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsAbandsBottomLineStyles new]
]
