"
The styles for Tenkan line
"
Class {
	#name : #HighstockPlotOptionsIkhTenkanLine,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhTenkanLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsIkhTenkanLineStyles new]
]
