"
Marker options specific to the start markers for this chart´s
Pathfinder connectors. Overrides the generic marker options.
"
Class {
	#name : #HighstockSeriesSlowstochasticConnectorsStartMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Slowstochastic'
}

{ #category : #accessing }
HighstockSeriesSlowstochasticConnectorsStartMarker >> align: aHighchartsAlignValue [

	"Horizontal alignment of the markers relative to the points.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockSeriesSlowstochasticConnectorsStartMarker >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Set the color of the connector markers. By default this is the same as the connector color.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesSlowstochasticConnectorsStartMarker >> enabled: aBoolean [

	"Enable markers for the connectors.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesSlowstochasticConnectorsStartMarker >> height: aNumber [

	"Set the height of the connector markers. If not supplied, this is inferred from the marker radius.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockSeriesSlowstochasticConnectorsStartMarker >> inside: aBoolean [

	"Whether or not to draw the markers inside the points.
Defaults to false."

	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesSlowstochasticConnectorsStartMarker >> lineColor: aHighchartsColorString [

	"Set the line/border color of the connector markers. By default this is the same as the marker color.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesSlowstochasticConnectorsStartMarker >> lineWidth: aNumber [

	"Set the line/border width of the pathfinder markers.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesSlowstochasticConnectorsStartMarker >> radius: aNumber [

	"Set the radius of the connector markers. The default is automatically computed based on the algorithmMargin setting. Setting marker.width and marker.height will override this setting.
"

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighstockSeriesSlowstochasticConnectorsStartMarker >> symbol: aString [

	"Set the symbol of the connector start markers.
Defaults to diamond."

	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockSeriesSlowstochasticConnectorsStartMarker >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the markers relative to the points.
Defaults to middle."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighstockSeriesSlowstochasticConnectorsStartMarker >> width: aNumber [

	"Set the width of the connector markers. If not supplied, this is inferred from the marker radius.
"

	configurationOptions at: 'width' put: aNumber
]
