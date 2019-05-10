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
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockNavigationBindings >> arrowInfinityLine: aHighchartsStockToolsBindingsObject [

	"A line with arrow annotation. Includes start and one event in steps
array.
"

	configurationOptions at: 'arrowInfinityLine' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> arrowRay: aHighchartsStockToolsBindingsObject [

	"A ray with an arrow annotation bindings. Includes start and one event
in steps array.
"

	configurationOptions at: 'arrowRay' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> arrowSegment: aHighchartsStockToolsBindingsObject [

	"A segment with an arrow annotation bindings. Includes start and one
event in steps array.
"

	configurationOptions at: 'arrowSegment' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> circleAnnotation: aHighchartsStockToolsBindingsObject [

	"A circle annotation bindings. Includes start and one event in
steps array.
"

	configurationOptions at: 'circleAnnotation' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> crooked3: aHighchartsStockToolsBindingsObject [

	"Crooked line (three points) annotation bindings. Includes start and two
events in steps (for second and third points in crooked line) array.
"

	configurationOptions at: 'crooked3' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> crooked5: aHighchartsStockToolsBindingsObject [

	"Crooked line (five points) annotation bindings. Includes start and four
events in steps (for all consequent points in crooked line) array.
"

	configurationOptions at: 'crooked5' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> currentPriceIndicator: aHighchartsStockToolsBindingsObject [

	"Hides/shows two price indicators:

last price in the dataset
last price in the selected range
"

	configurationOptions at: 'currentPriceIndicator' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> elliott3: aHighchartsStockToolsBindingsObject [

	"Elliott wave (three points) annotation bindings. Includes start and two
events in steps (for second and third points) array.
"

	configurationOptions at: 'elliott3' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> elliott5: aHighchartsStockToolsBindingsObject [

	"Elliott wave (five points) annotation bindings. Includes start and four
event in steps (for all consequent points in Elliott wave) array.
"

	configurationOptions at: 'elliott5' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> fibonacci: aHighchartsStockToolsBindingsObject [

	"A fibonacci annotation bindings. Includes start and two events in
steps array (updates second point, then height).
"

	configurationOptions at: 'fibonacci' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> flagCirclepin: aHighchartsStockToolsBindingsObject [

	"A flag series bindings. Includes start event. On click, finds the
closest point and marks it with a flag with ´circlepin´ shape.
"

	configurationOptions at: 'flagCirclepin' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> flagDiamondpin: aHighchartsStockToolsBindingsObject [

	"A flag series bindings. Includes start event. On click, finds the
closest point and marks it with a flag with ´diamondpin´ shape.
"

	configurationOptions at: 'flagDiamondpin' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> flagSimplepin: aHighchartsStockToolsBindingsObject [

	"A flag series bindings. Includes start event.
On click, finds the closest point and marks it with a flag without pin
shape.
"

	configurationOptions at: 'flagSimplepin' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> flagSquarepin: aHighchartsStockToolsBindingsObject [

	"A flag series bindings. Includes start event.
On click, finds the closest point and marks it with a flag with
´squarepin´ shape.
"

	configurationOptions at: 'flagSquarepin' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> fullScreen: aHighchartsStockToolsBindingsObject [

	"Displays chart in fullscreen.
"

	configurationOptions at: 'fullScreen' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> horizontalLine: aHighchartsStockToolsBindingsObject [

	"A horizontal line annotation. Includes start event.
"

	configurationOptions at: 'horizontalLine' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> indicators: aHighchartsStockToolsBindingsObject [

	"Indicators bindings. Includes init event to show a popup.
"

	configurationOptions at: 'indicators' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> infinityLine: aHighchartsStockToolsBindingsObject [

	"A line annotation. Includes start and one event in steps array.
"

	configurationOptions at: 'infinityLine' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> labelAnnotation: aHighchartsStockToolsBindingsObject [

	"A label annotation bindings. Includes start event only.
"

	configurationOptions at: 'labelAnnotation' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> measureX: aHighchartsStockToolsBindingsObject [

	"A measure (x-dimension) annotation bindings. Includes start and one
event in steps array.
"

	configurationOptions at: 'measureX' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> measureXY: aHighchartsStockToolsBindingsObject [

	"A measure (xy-dimension) annotation bindings. Includes start and one
event in steps array.
"

	configurationOptions at: 'measureXY' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> measureY: aHighchartsStockToolsBindingsObject [

	"A measure (y-dimension) annotation bindings. Includes start and one
event in steps array.
"

	configurationOptions at: 'measureY' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> parallelChannel: aHighchartsStockToolsBindingsObject [

	"A parallel channel (tunnel) annotation bindings. Includes start and
two events in steps array (updates second point, then height).
"

	configurationOptions at: 'parallelChannel' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> pitchfork: aHighchartsStockToolsBindingsObject [

	"An Andrew´s pitchfork annotation bindings. Includes start and two
events in steps array (sets second and third control points).
"

	configurationOptions at: 'pitchfork' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> ray: aHighchartsStockToolsBindingsObject [

	"A ray annotation bindings. Includes start and one event in steps
array.
"

	configurationOptions at: 'ray' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> rectangleAnnotation: aHighchartsStockToolsBindingsObject [

	"A rectangle annotation bindings. Includes start and one event
in steps array.
"

	configurationOptions at: 'rectangleAnnotation' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> saveChart: aHighchartsStockToolsBindingsObject [

	"Save a chart in localStorage under highcharts-chart key.
Stored items:

annotations
indicators (with yAxes)
flags
"

	configurationOptions at: 'saveChart' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> segment: aHighchartsStockToolsBindingsObject [

	"A segment annotation bindings. Includes start and one event in steps
array.
"

	configurationOptions at: 'segment' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> seriesTypeCandlestick: aHighchartsStockToolsBindingsObject [

	"Changes main series to ´candlestick´ type.
"

	configurationOptions at: 'seriesTypeCandlestick' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> seriesTypeLine: aHighchartsStockToolsBindingsObject [

	"Changes main series to ´line´ type.
"

	configurationOptions at: 'seriesTypeLine' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> seriesTypeOhlc: aHighchartsStockToolsBindingsObject [

	"Changes main series to ´ohlc´ type.
"

	configurationOptions at: 'seriesTypeOhlc' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> toggleAnnotations: aHighchartsStockToolsBindingsObject [

	"Hides/shows all annotations on a chart.
"

	configurationOptions at: 'toggleAnnotations' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalArrow: aHighchartsStockToolsBindingsObject [

	"A vertical arrow annotation bindings. Includes start event. On click,
finds the closest point and marks it with an arrow. Green arrow when
pointing from above, red when pointing from below the point.
"

	configurationOptions at: 'verticalArrow' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalCounter: aHighchartsStockToolsBindingsObject [

	"A vertical counter annotation bindings. Includes start event. On click,
finds the closest point and marks it with a numeric annotation -
incrementing counter on each add.
"

	configurationOptions at: 'verticalCounter' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalLabel: aHighchartsStockToolsBindingsObject [

	"A vertical arrow annotation bindings. Includes start event. On click,
finds the closest point and marks it with an arrow and a label with
value.
"

	configurationOptions at: 'verticalLabel' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> verticalLine: aHighchartsStockToolsBindingsObject [

	"A vertical line annotation. Includes start event.
"

	configurationOptions at: 'verticalLine' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> zoomX: aHighchartsStockToolsBindingsObject [

	"Enables zooming in xAxis on a chart. Includes start event which
changes chart.zoomType.
"

	configurationOptions at: 'zoomX' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> zoomXY: aHighchartsStockToolsBindingsObject [

	"Enables zooming in xAxis and yAxis on a chart. Includes start event
which changes chart.zoomType.
"

	configurationOptions at: 'zoomXY' put: aHighchartsStockToolsBindingsObject
]

{ #category : #accessing }
HighstockNavigationBindings >> zoomY: aHighchartsStockToolsBindingsObject [

	"Enables zooming in yAxis on a chart. Includes start event which
changes chart.zoomType.
"

	configurationOptions at: 'zoomY' put: aHighchartsStockToolsBindingsObject
]
