"
Bottom line options.
"
Class {
	#name : #HighstockPlotOptionsBbBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Bb'
}

{ #category : #accessing }
HighstockPlotOptionsBbBottomLine >> styles [

	"Styles for a bottom line.
"
	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsBbBottomLineStyles new ]
]
