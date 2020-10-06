"
aroonDown line options.
"
Class {
	#name : #HighstockPlotOptionsAroonAroonDown,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroon'
}

{ #category : #accessing }
HighstockPlotOptionsAroonAroonDown >> styles [

	"Styles for an aroonDown line.
"
	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsAroonAroonDownStyles new ]
]
