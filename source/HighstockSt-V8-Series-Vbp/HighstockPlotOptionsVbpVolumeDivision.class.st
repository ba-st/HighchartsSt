"
The styles for bars when volume is divided into positive/negative.
"
Class {
	#name : #HighstockPlotOptionsVbpVolumeDivision,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vbp'
}

{ #category : #accessing }
HighstockPlotOptionsVbpVolumeDivision >> enabled: aBoolean [

	"Option to control if volume is divided.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsVbpVolumeDivision >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsVbpVolumeDivisionStyles new ]
]
