"
Bindings definitions for custom HTML buttons. Each binding implements
simple event-driven interface:

className: classname used to bind event to

init: initial event, fired on button click

start: fired on first click on a chart

steps: array of sequential events fired one after another on each
of users clicks

end: last event to be called after last step event
"
Class {
	#name : #HighstockNavigationBindings,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationBindings >> arrowInfinityLine: aHighchartsNavigationBindingsOptionsObject [

	"A line with arrow annotation. Includes start and one event in steps
array.
"

	configurationOptions at: 'arrowInfinityLine' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> arrowRay: aHighchartsNavigationBindingsOptionsObject [

	"A ray with an arrow annotation bindings. Includes start and one event
in steps array.
"

	configurationOptions at: 'arrowRay' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> arrowSegment: aHighchartsNavigationBindingsOptionsObject [

	"A segment with an arrow annotation bindings. Includes start and one
event in steps array.
"

	configurationOptions at: 'arrowSegment' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> circleAnnotation: aHighchartsNavigationBindingsOptionsObject [

	"A circle annotation bindings. Includes start and one event in
steps array.
"

	configurationOptions at: 'circleAnnotation' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> crooked3: aHighchartsNavigationBindingsOptionsObject [

	"Crooked line (three points) annotation bindings. Includes start and two
events in steps (for second and third points in crooked line) array.
"

	configurationOptions at: 'crooked3' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> crooked5: aHighchartsNavigationBindingsOptionsObject [

	"Crooked line (five points) annotation bindings. Includes start and four
events in steps (for all consequent points in crooked line) array.
"

	configurationOptions at: 'crooked5' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> currentPriceIndicator: aHighchartsNavigationBindingsOptionsObject [

	"Hides/shows two price indicators:

last price in the dataset
last price in the selected range
"

	configurationOptions at: 'currentPriceIndicator' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> elliott3: aHighchartsNavigationBindingsOptionsObject [

	"Elliott wave (three points) annotation bindings. Includes start and two
events in steps (for second and third points) array.
"

	configurationOptions at: 'elliott3' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> elliott5: aHighchartsNavigationBindingsOptionsObject [

	"Elliott wave (five points) annotation bindings. Includes start and four
event in steps (for all consequent points in Elliott wave) array.
"

	configurationOptions at: 'elliott5' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> fibonacci: aHighchartsNavigationBindingsOptionsObject [

	"A fibonacci annotation bindings. Includes start and two events in
steps array (updates second point, then height).
"

	configurationOptions at: 'fibonacci' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> flagCirclepin: aHighchartsNavigationBindingsOptionsObject [

	"A flag series bindings. Includes start event. On click, finds the
closest point and marks it with a flag with ´circlepin´ shape.
"

	configurationOptions at: 'flagCirclepin' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> flagDiamondpin: aHighchartsNavigationBindingsOptionsObject [

	"A flag series bindings. Includes start event. On click, finds the
closest point and marks it with a flag with ´diamondpin´ shape.
"

	configurationOptions at: 'flagDiamondpin' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> flagSimplepin: aHighchartsNavigationBindingsOptionsObject [

	"A flag series bindings. Includes start event.
On click, finds the closest point and marks it with a flag without pin
shape.
"

	configurationOptions at: 'flagSimplepin' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> flagSquarepin: aHighchartsNavigationBindingsOptionsObject [

	"A flag series bindings. Includes start event.
On click, finds the closest point and marks it with a flag with
´squarepin´ shape.
"

	configurationOptions at: 'flagSquarepin' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> fullScreen: aHighchartsNavigationBindingsOptionsObject [

	"Displays chart in fullscreen.
"

	configurationOptions at: 'fullScreen' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> horizontalLine: aHighchartsNavigationBindingsOptionsObject [

	"A horizontal line annotation. Includes start event.
"

	configurationOptions at: 'horizontalLine' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> indicators: aHighchartsNavigationBindingsOptionsObject [

	"Indicators bindings. Includes init event to show a popup.
Note: In order to show base series from the chart in the popup´s
dropdown each series requires
series.id to be
defined.
"

	configurationOptions at: 'indicators' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> infinityLine: aHighchartsNavigationBindingsOptionsObject [

	"A line annotation. Includes start and one event in steps array.
"

	configurationOptions at: 'infinityLine' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> labelAnnotation: aHighchartsNavigationBindingsOptionsObject [

	"A label annotation bindings. Includes start event only.
"

	configurationOptions at: 'labelAnnotation' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> measureX: aHighchartsNavigationBindingsOptionsObject [

	"A measure (x-dimension) annotation bindings. Includes start and one
event in steps array.
"

	configurationOptions at: 'measureX' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> measureXY: aHighchartsNavigationBindingsOptionsObject [

	"A measure (xy-dimension) annotation bindings. Includes start and one
event in steps array.
"

	configurationOptions at: 'measureXY' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> measureY: aHighchartsNavigationBindingsOptionsObject [

	"A measure (y-dimension) annotation bindings. Includes start and one
event in steps array.
"

	configurationOptions at: 'measureY' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> parallelChannel: aHighchartsNavigationBindingsOptionsObject [

	"A parallel channel (tunnel) annotation bindings. Includes start and
two events in steps array (updates second point, then height).
"

	configurationOptions at: 'parallelChannel' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> pitchfork: aHighchartsNavigationBindingsOptionsObject [

	"An Andrew´s pitchfork annotation bindings. Includes start and two
events in steps array (sets second and third control points).
"

	configurationOptions at: 'pitchfork' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> ray: aHighchartsNavigationBindingsOptionsObject [

	"A ray annotation bindings. Includes start and one event in steps
array.
"

	configurationOptions at: 'ray' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> rectangleAnnotation: aHighchartsNavigationBindingsOptionsObject [

	"A rectangle annotation bindings. Includes start and one event
in steps array.
"

	configurationOptions at: 'rectangleAnnotation' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> saveChart: aHighchartsNavigationBindingsOptionsObject [

	"Save a chart in localStorage under highcharts-chart key.
Stored items:

annotations
indicators (with yAxes)
flags
"

	configurationOptions at: 'saveChart' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> segment: aHighchartsNavigationBindingsOptionsObject [

	"A segment annotation bindings. Includes start and one event in steps
array.
"

	configurationOptions at: 'segment' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> seriesTypeCandlestick: aHighchartsNavigationBindingsOptionsObject [

	"Changes main series to ´candlestick´ type.
"

	configurationOptions at: 'seriesTypeCandlestick' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> seriesTypeLine: aHighchartsNavigationBindingsOptionsObject [

	"Changes main series to ´line´ type.
"

	configurationOptions at: 'seriesTypeLine' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> seriesTypeOhlc: aHighchartsNavigationBindingsOptionsObject [

	"Changes main series to ´ohlc´ type.
"

	configurationOptions at: 'seriesTypeOhlc' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> toggleAnnotations: aHighchartsNavigationBindingsOptionsObject [

	"Hides/shows all annotations on a chart.
"

	configurationOptions at: 'toggleAnnotations' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalArrow: aHighchartsNavigationBindingsOptionsObject [

	"A vertical arrow annotation bindings. Includes start event. On click,
finds the closest point and marks it with an arrow. Green arrow when
pointing from above, red when pointing from below the point.
"

	configurationOptions at: 'verticalArrow' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalCounter: aHighchartsNavigationBindingsOptionsObject [

	"A vertical counter annotation bindings. Includes start event. On click,
finds the closest point and marks it with a numeric annotation -
incrementing counter on each add.
"

	configurationOptions at: 'verticalCounter' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalLabel: aHighchartsNavigationBindingsOptionsObject [

	"A vertical arrow annotation bindings. Includes start event. On click,
finds the closest point and marks it with an arrow and a label with
value.
"

	configurationOptions at: 'verticalLabel' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalLine: aHighchartsNavigationBindingsOptionsObject [

	"A vertical line annotation. Includes start event.
"

	configurationOptions at: 'verticalLine' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> zoomX: aHighchartsNavigationBindingsOptionsObject [

	"Enables zooming in xAxis on a chart. Includes start event which
changes chart.zoomType.
"

	configurationOptions at: 'zoomX' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> zoomXY: aHighchartsNavigationBindingsOptionsObject [

	"Enables zooming in xAxis and yAxis on a chart. Includes start event
which changes chart.zoomType.
"

	configurationOptions at: 'zoomXY' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> zoomY: aHighchartsNavigationBindingsOptionsObject [

	"Enables zooming in yAxis on a chart. Includes start event which
changes chart.zoomType.
"

	configurationOptions at: 'zoomY' put: aHighchartsNavigationBindingsOptionsObject
]
