"
Marker options specific to the start markers for this chart´s
Pathfinder connectors. Overrides the generic marker options.
"
Class {
	#name : #HighstockPlotOptionsChaikinConnectorsStartMarker,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Chaikin'
}

{ #category : #accessing }
HighstockPlotOptionsChaikinConnectorsStartMarker >> align: aHighchartsAlignValue [

	"Horizontal alignment of the markers relative to the points.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockPlotOptionsChaikinConnectorsStartMarker >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Set the color of the connector markers. By default this is the same as the connector color.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockPlotOptionsChaikinConnectorsStartMarker >> enabled: aBoolean [

	"Enable markers for the connectors.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsChaikinConnectorsStartMarker >> height: aNumber [

	"Set the height of the connector markers. If not supplied, this is inferred from the marker radius.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsChaikinConnectorsStartMarker >> inside: aBoolean [

	"Whether or not to draw the markers inside the points.
Defaults to false."

	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsChaikinConnectorsStartMarker >> lineColor: aHighchartsColorString [

	"Set the line/border color of the connector markers. By default this is the same as the marker color.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsChaikinConnectorsStartMarker >> lineWidth: aNumber [

	"Set the line/border width of the pathfinder markers.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsChaikinConnectorsStartMarker >> radius: aNumber [

	"Set the radius of the connector markers. The default is automatically computed based on the algorithmMargin setting. Setting marker.width and marker.height will override this setting.
"

	configurationOptions at: 'radius' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsChaikinConnectorsStartMarker >> symbol: aString [

	"Set the symbol of the connector start markers.
Defaults to diamond."

	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsChaikinConnectorsStartMarker >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the markers relative to the points.
Defaults to middle."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighstockPlotOptionsChaikinConnectorsStartMarker >> width: aNumber [

	"Set the width of the connector markers. If not supplied, this is inferred from the marker radius.
"

	configurationOptions at: 'width' put: aNumber
]
