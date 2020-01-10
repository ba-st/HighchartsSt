"
Top line options.
"
Class {
	#name : #HighstockPlotOptionsBbTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsBbTopLine >> styles [

	"Styles for a bottom line.
"
	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsBbTopLineStyles new ]
]
