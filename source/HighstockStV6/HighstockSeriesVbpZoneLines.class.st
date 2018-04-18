"
The styles for lines which determine price zones.
"
Class {
	#name : #HighstockSeriesVbpZoneLines,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVbpZoneLines >> enabled: aBoolean [

	"Enable/disable zone lines.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesVbpZoneLines >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesVbpZoneLinesStyles new]
]
