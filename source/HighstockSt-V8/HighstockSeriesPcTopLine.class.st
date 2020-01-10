Class {
	#name : #HighstockSeriesPcTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesPcTopLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesPcTopLineStyles new ]
]
