"
Marker options specific to the start markers for this chart´s
Pathfinder connectors. Overrides the generic marker options.
"
Class {
	#name : #HighstockPlotOptionsAroonoscillatorConnectorsStartMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorConnectorsStartMarker >> align: aHighchartsAlignValue [

	"Horizontal alignment of the markers relative to the points.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorConnectorsStartMarker >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Set the color of the connector markers. By default this is the
same as the connector color.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorConnectorsStartMarker >> enabled: aBoolean [

	"Enable markers for the connectors.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorConnectorsStartMarker >> height: aNumber [

	"Set the height of the connector markers. If not supplied, this
is inferred from the marker radius.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorConnectorsStartMarker >> inside: aBoolean [

	"Whether or not to draw the markers inside the points.
Defaults to false."

	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorConnectorsStartMarker >> lineColor: aHighchartsColorString [

	"Set the line/border color of the connector markers. By default
this is the same as the marker color.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorConnectorsStartMarker >> lineWidth: aNumber [

	"Set the line/border width of the pathfinder markers.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorConnectorsStartMarker >> radius: aNumber [

	"Set the radius of the connector markers. The default is
automatically computed based on the algorithmMargin setting.
Setting marker.width and marker.height will override this
setting.
"

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorConnectorsStartMarker >> symbol: aString [

	"Set the symbol of the connector start markers.
Defaults to diamond."

	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorConnectorsStartMarker >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the markers relative to the points.
Defaults to middle."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorConnectorsStartMarker >> width: aNumber [

	"Set the width of the connector markers. If not supplied, this
is inferred from the marker radius.
"

	configurationOptions at: 'width' put: aNumber
]
