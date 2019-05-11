"
The styles for lines which determine price zones.
"
Class {
	#name : #HighstockSeriesVbpZoneLines,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesVbpZoneLines >> enabled: aBoolean [

	"Enable/disable zone lines.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesVbpZoneLines >> styles: aHighchartsCSSObject [

	"Specify the style of zone lines.
Defaults to {'color': '#0A9AC9', 'dashStyle': 'LongDash', 'lineWidth': 1}."

	configurationOptions at: 'styles' put: aHighchartsCSSObject
]
