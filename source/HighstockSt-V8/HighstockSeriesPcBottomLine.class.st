Class {
	#name : #HighstockSeriesPcBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesPcBottomLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesPcBottomLineStyles new ]
]
