Class {
	#name : #HighstockPlotOptionsAbandsTopLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAbandsTopLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsAbandsTopLineStyles new]
]
