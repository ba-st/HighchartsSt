"
The styles for lines which determine price zones.
"
Class {
	#name : #HighstockPlotOptionsVbpZoneLines,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVbpZoneLines >> enabled: aBoolean [

	"Enable/disable zone lines.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsVbpZoneLines >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsVbpZoneLinesStyles new]
]
