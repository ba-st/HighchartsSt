Class {
	#name : #HighstockPlotOptionsAbandsBottomLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAbandsBottomLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsAbandsBottomLineStyles new]
]
