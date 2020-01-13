Class {
	#name : #HighstockPlotOptionsPcTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsPcTopLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsPcTopLineStyles new ]
]
