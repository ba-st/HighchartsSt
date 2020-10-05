"
aroonDown line options.
"
Class {
	#name : #HighstockSeriesAroonAroonDown,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroon'
}

{ #category : #accessing }
HighstockSeriesAroonAroonDown >> styles [

	"Styles for an aroonDown line.
"
	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesAroonAroonDownStyles new ]
]
