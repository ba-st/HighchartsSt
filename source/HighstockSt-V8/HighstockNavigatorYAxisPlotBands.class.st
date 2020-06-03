"
An array of colored bands stretching across the plot area marking an
interval on the axis.
In styled mode, the plot bands are styled by the .highcharts-plot-band
class in addition to the className option.
"
Class {
	#name : #HighstockNavigatorYAxisPlotBands,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> acrossPanes: aBoolean [

	"Flag to decide if plotBand should be rendered across all panes.
Defaults to true."

	configurationOptions at: 'acrossPanes' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> borderColor: aHighchartsColorString [

	"Border color for the plot band. Also requires borderWidth to be set.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> borderWidth: aNumber [

	"Border width for the plot band. Also requires borderColor to be set.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> className: aString [

	"A custom class name, in addition to the default highcharts-plot-band, to apply to each individual band.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the plot band.
Defaults to #e6ebf5."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> events: anObject [

	"An object defining mouse events for the plot band. Supported properties are click, mouseover, mouseout, mousemove.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> from: aNumber [

	"The start position of the plot band in axis units.
"

	configurationOptions at: 'from' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> id: aString [

	"An id used for identifying the plot band in Axis.removePlotBand.
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> innerRadius: aNumberOrstring [

	"In a gauge chart, this option determines the inner radius of the plot band that stretches along the perimeter. It can be given as a percentage string, like &quot;100&quot;, or as a pixel number, like 100. By default, the inner radius is controlled by the thickness option.
"

	configurationOptions at: 'innerRadius' put: aNumberOrstring
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> label [

	"Text labels for the plot bands
"
	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockNavigatorYAxisPlotBandsLabel new ]
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> outerRadius: aNumberOrstring [

	"In a gauge chart, this option determines the outer radius of the plot band that stretches along the perimeter. It can be given as a percentage string, like &quot;100&quot;, or as a pixel number, like 100.
Defaults to 100%."

	configurationOptions at: 'outerRadius' put: aNumberOrstring
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> thickness: aNumberOrstring [

	"In a gauge chart, this option sets the width of the plot band stretching along the perimeter. It can be given as a percentage string, like &quot;10&quot;, or as a pixel number, like 10. The default value 10 is the same as the default tickLength, thus making the plot band act as a background for the tick markers.
Defaults to 10."

	configurationOptions at: 'thickness' put: aNumberOrstring
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> to: aNumber [

	"The end position of the plot band in axis units.
"

	configurationOptions at: 'to' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotBands >> zIndex: aNumber [

	"The z index of the plot band within the chart, relative to other elements. Using the same z index as another element may give unpredictable results, as the last rendered element will be on top. Values from 0 to 20 make sense.
"

	configurationOptions at: 'zIndex' put: aNumber
]
