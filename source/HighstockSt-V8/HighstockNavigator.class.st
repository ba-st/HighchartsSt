"
The navigator is a small series below the main series, displaying
a view of the entire data set. It provides tools to zoom in and
out on parts of the data as well as panning across the dataset.
"
Class {
	#name : #HighstockNavigator,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigator >> adaptToUpdatedData: aBoolean [

	"Whether the navigator and scrollbar should adapt to updated data
in the base X axis. When loading data async, as in the demo below,
this should be false. Otherwise new data will trigger navigator
redraw, which will cause unwanted looping. In the demo below, the
data in the navigator is set only once. On navigating, only the main
chart content is updated.
Defaults to true."

	configurationOptions at: 'adaptToUpdatedData' put: aBoolean
]

{ #category : #accessing }
HighstockNavigator >> baseSeries: aNumberOrstring [

	"An integer identifying the index to use for the base series, or a
string representing the id of the series.
Note: As of Highcharts 5.0, this is now a deprecated option.
Prefer series.showInNavigator.
Defaults to 0."

	configurationOptions at: 'baseSeries' put: aNumberOrstring
]

{ #category : #accessing }
HighstockNavigator >> enabled: aBoolean [

	"Enable or disable the navigator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockNavigator >> handles [

	"Options for the handles for dragging the zoomed area.
"
	^ configurationOptions at: 'handles' ifAbsentPut: [ HighstockNavigatorHandles new ]
]

{ #category : #accessing }
HighstockNavigator >> height: aNumber [

	"The height of the navigator.
Defaults to 40."

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockNavigator >> margin: aNumber [

	"The distance from the nearest element, the X axis or X axis labels.
Defaults to 25."

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighstockNavigator >> maskFill: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the mask covering the areas of the navigator series
that are currently not visible in the main series. The default
color is bluish with an opacity of 0.3 to see the series below.
Defaults to rgba(102,133,194,0.3)."

	configurationOptions at: 'maskFill' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockNavigator >> maskInside: aBoolean [

	"Whether the mask should be inside the range marking the zoomed
range, or outside. In Highstock 1.x it was always false.
Defaults to true."

	configurationOptions at: 'maskInside' put: aBoolean
]

{ #category : #accessing }
HighstockNavigator >> opposite: aBoolean [

	"When the chart is inverted, whether to draw the navigator on the
opposite side.
Defaults to false."

	configurationOptions at: 'opposite' put: aBoolean
]

{ #category : #accessing }
HighstockNavigator >> outlineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the line marking the currently zoomed area in the
navigator.
Defaults to #cccccc."

	configurationOptions at: 'outlineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockNavigator >> outlineWidth: aNumber [

	"The width of the line marking the currently zoomed area in the
navigator.
Defaults to 1."

	configurationOptions at: 'outlineWidth' put: aNumber
]

{ #category : #accessing }
HighstockNavigator >> series [

	"Options for the navigator series. Available options are the same
as any series, documented at plotOptions
and series.
Unless data is explicitly defined on navigator.series, the data
is borrowed from the first series in the chart.
Default series options for the navigator series are:
series: {
    type: ´areaspline´,
    fillOpacity: 0.05,
    dataGrouping: {
        smoothed: true
    },
    lineWidth: 1,
    marker: {
        enabled: false
    }
}
"
	^ configurationOptions at: 'series' ifAbsentPut: [ HighstockNavigatorSeries new ]
]

{ #category : #accessing }
HighstockNavigator >> xAxis [

	"Options for the navigator X axis. Default series options for the
navigator xAxis are:
xAxis: {
    tickWidth: 0,
    lineWidth: 0,
    gridLineWidth: 1,
    tickPixelInterval: 200,
    labels: {
           align: ´left´,
        style: {
            color: ´#888´
        },
        x: 3,
        y: -4
    }
}
"
	^ configurationOptions at: 'xAxis' ifAbsentPut: [ HighstockNavigatorXAxis new ]
]

{ #category : #accessing }
HighstockNavigator >> yAxis [

	"Options for the navigator Y axis. Default series options for the
navigator yAxis are:
yAxis: {
    gridLineWidth: 0,
    startOnTick: false,
    endOnTick: false,
    minPadding: 0.1,
    maxPadding: 0.1,
    labels: {
        enabled: false
    },
    title: {
        text: null
    },
    tickWidth: 0
}
"
	^ configurationOptions at: 'yAxis' ifAbsentPut: [ HighstockNavigatorYAxis new ]
]
