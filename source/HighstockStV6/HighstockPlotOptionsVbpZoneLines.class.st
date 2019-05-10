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
HighstockPlotOptionsVbpZoneLines >> styles: aHighchartsCSSObject [

	"Specify the style of zone lines.
Defaults to {'color': '#0A9AC9', 'dashStyle': 'LongDash', 'lineWidth': 1}."

	configurationOptions at: 'styles' put: aHighchartsCSSObject
]
