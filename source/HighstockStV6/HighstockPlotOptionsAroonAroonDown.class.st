"
aroonDown line options.
"
Class {
	#name : #HighstockPlotOptionsAroonAroonDown,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAroonAroonDown >> styles [

	"Styles for an aroonDown line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsAroonAroonDownStyles new]
]
