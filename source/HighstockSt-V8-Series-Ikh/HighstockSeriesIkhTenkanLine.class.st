"
The styles for Tenkan line
"
Class {
	#name : #HighstockSeriesIkhTenkanLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ikh'
}

{ #category : #accessing }
HighstockSeriesIkhTenkanLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesIkhTenkanLineStyles new ]
]
