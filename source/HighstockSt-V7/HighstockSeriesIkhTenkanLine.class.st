"
The styles for Tenkan line
"
Class {
	#name : #HighstockSeriesIkhTenkanLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesIkhTenkanLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesIkhTenkanLineStyles new]
]
