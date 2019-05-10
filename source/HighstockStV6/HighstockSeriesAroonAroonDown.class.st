"
aroonDown line options.
"
Class {
	#name : #HighstockSeriesAroonAroonDown,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesAroonAroonDown >> styles [

	"Styles for an aroonDown line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesAroonAroonDownStyles new]
]
