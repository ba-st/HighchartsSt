Class {
	#name : #HighstockPlotOptionsPcBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsPcBottomLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsPcBottomLineStyles new ]
]
