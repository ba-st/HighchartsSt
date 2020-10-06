"
The styles for Kijun line
"
Class {
	#name : #HighstockPlotOptionsIkhKijunLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ikh'
}

{ #category : #accessing }
HighstockPlotOptionsIkhKijunLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsIkhKijunLineStyles new ]
]
