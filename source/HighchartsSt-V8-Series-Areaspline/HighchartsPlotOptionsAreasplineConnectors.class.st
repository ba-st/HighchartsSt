"
Override Pathfinder connector options for a series. Requires Highcharts Gantt
to be loaded.
"
Class {
	#name : #HighchartsPlotOptionsAreasplineConnectors,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Areaspline'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplineConnectors >> dashStyle: aString [

	"Set the default dash style for this chart´s connecting lines.
Defaults to solid."

	configurationOptions at: 'dashStyle' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineConnectors >> endMarker [

	"Marker options specific to the end markers for this chart´s Pathfinder connectors. Overrides the generic marker options.
"
	^ configurationOptions at: 'endMarker' ifAbsentPut: [ HighchartsPlotOptionsAreasplineConnectorsEndMarker new ]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineConnectors >> lineColor: aHighchartsColorString [

	"Set the default color for this chart´s Pathfinder connecting lines. Defaults to the color of the point being connected.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineConnectors >> lineWidth: aNumber [

	"Set the default pixel width for this chart´s Pathfinder connecting lines.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineConnectors >> marker [

	"Marker options for this chart´s Pathfinder connectors. Note that this option is overridden by the startMarker and endMarker options.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighchartsPlotOptionsAreasplineConnectorsMarker new ]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineConnectors >> startMarker [

	"Marker options specific to the start markers for this chart´s Pathfinder connectors. Overrides the generic marker options.
"
	^ configurationOptions at: 'startMarker' ifAbsentPut: [ HighchartsPlotOptionsAreasplineConnectorsStartMarker new ]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineConnectors >> type: aHighchartsPathfinderTypeValue [

	"Set the default pathfinder algorithm to use for this chart. It is possible to define your own algorithms by adding them to the Highcharts.Pathfinder.prototype.algorithms object before the chart has been created. The default algorithms are as follows: straight:      Draws a straight line between the connecting                  points. Does not avoid other points when drawing. simpleConnect: Finds a path between the points using right angles                  only. Takes only starting/ending points into                  account, and will not avoid other points. fastAvoid:     Finds a path between the points using right angles                  only. Will attempt to avoid other points, but its                  focus is performance over accuracy. Works well with                  less dense datasets. Default value: straight is used as default for most series types, while simpleConnect is used as default for Gantt series, to show dependencies between points.
Defaults to undefined."

	configurationOptions at: 'type' put: aHighchartsPathfinderTypeValue
]
