"
Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
Class {
	#name : #HighchartsPlotOptionsVennStatesSelect,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelect >> animation [

	"Animation setting for hovering the graph in line-type series.
Defaults to false."
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsVennStatesSelectAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelect >> borderColor: aString [

	"The border color of the point in this state.
Defaults to #000000."

	configurationOptions at: 'borderColor' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelect >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelect >> color: aString [

	"The color of the shape in this state.
Defaults to #cccccc."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelect >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize
that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelect >> lineWidth: aNumber [

	"Pixel width of the graph line. By default this property is
undefined, and the lineWidthPlus property dictates how much
to increase the linewidth from normal state.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelect >> lineWidthPlus: aNumber [

	"The additional line width for the graph of a hovered series.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelect >> marker [

	"In Highcharts 1.0, the appearance of all markers belonging
to the hovered series. For settings on the hover state of the
individual point, see
marker.states.hover.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighchartsPlotOptionsVennStatesSelectMarker new ]
]
