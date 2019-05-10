"
Options regarding the chart area and plot area as well as general
chart options.
"
Class {
	#name : #HighchartsChart,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsChart >> alignTicks: aBoolean [

	"When using multiple axis, the ticks of two or more opposite axes
will automatically be aligned by adding ticks to the axis or axes
with the least ticks, as if tickAmount were specified.
This can be prevented by setting alignTicks to false. If the grid
lines look messy, it´s a good idea to hide them for the secondary
axis by setting gridLineWidth to 0.
If startOnTick or endOnTick in an Axis options are set to false,
then the alignTicks will be disabled for the Axis.
Disabled for logarithmic axes.
Defaults to true."

	configurationOptions at: 'alignTicks' put: aBoolean
]

{ #category : #accessing }
HighchartsChart >> animation: aBooleanOrHighchartsAnimationOptionsObject [

	"Set the overall animation for all chart updating. Animation can be
disabled throughout the chart by setting it to false here. It can
be overridden for each individual API method as a function parameter.
The only animation not affected by this option is the initial series
animation, see plotOptions.series.animation.
The animation can either be set as a boolean or a configuration
object. If true, it will use the ´swing´ jQuery easing and a
duration of 500 ms. If used as a configuration object, the following
properties are supported:


duration

The duration of the animation in milliseconds.

easing

A string reference to an easing function set on the `Math`
object. See [the easing
demo](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-animation-easing/).
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrHighchartsAnimationOptionsObject
]

{ #category : #accessing }
HighchartsChart >> backgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The background color or gradient for the outer chart area.
Defaults to #ffffff."

	configurationOptions at: 'backgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsChart >> borderColor: aHighchartsColorString [

	"The color of the outer chart border.
Defaults to #335cad."

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsChart >> borderRadius: aNumber [

	"The corner radius of the outer chart border.
Defaults to 0."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> borderWidth: aNumber [

	"The pixel width of the outer chart border.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> className: aString [

	"A CSS class name to apply to the charts container div, allowing
unique CSS styling for each chart.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsChart >> colorCount: aNumber [

	"In styled mode, this sets how many colors the class names
should rotate between. With ten colors, series (or points) are
given class names like highcharts-color-0, highcharts-color-0
[...] highcharts-color-9. The equivalent in non-styled mode
is to set colors using the colors setting.
Defaults to 10."

	configurationOptions at: 'colorCount' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> defaultSeriesType: aString [

	"Alias of type.
Defaults to line."

	configurationOptions at: 'defaultSeriesType' put: aString
]

{ #category : #accessing }
HighchartsChart >> displayErrors: aBoolean [

	"Whether to display errors on the chart. When false, the errors will
be shown only in the console.
Requires debugger.js module.
Defaults to true."

	configurationOptions at: 'displayErrors' put: aBoolean
]

{ #category : #accessing }
HighchartsChart >> events [

	"Event listeners for the chart.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsChartEvents new]
]

{ #category : #accessing }
HighchartsChart >> events: anObject [

	"Event listeners for the chart.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsChart >> height: aNumberOrstringOrnull [

	"An explicit height for the chart. If a number, the height is
given in pixels. If given a percentage string (for example
´56´), the height is given as the percentage of the actual chart
width. This allows for preserving the aspect ratio across responsive
sizes.
By default (when null) the height is calculated from the offset
height of the containing element, or 400 pixels if the containing
element´s height is 0.
Defaults to nil."

	configurationOptions at: 'height' put: aNumberOrstringOrnull
]

{ #category : #accessing }
HighchartsChart >> ignoreHiddenSeries: aBoolean [

	"If true, the axes will scale to the remaining visible series once
one series is hidden. If false, hiding and showing a series will
not affect the axes or the other series. For stacks, once one series
within the stack is hidden, the rest of the stack will close in
around it even if the axis is not affected.
Defaults to true."

	configurationOptions at: 'ignoreHiddenSeries' put: aBoolean
]

{ #category : #accessing }
HighchartsChart >> inverted: aBoolean [

	"Whether to invert the axes so that the x axis is vertical and y axis
is horizontal. When true, the x axis is reversed
by default.
Defaults to false."

	configurationOptions at: 'inverted' put: aBoolean
]

{ #category : #accessing }
HighchartsChart >> margin: aNumberOrArrayOfnumber [

	"The margin between the outer edge of the chart and the plot area.
The numbers in the array designate top, right, bottom and left
respectively. Use the options marginTop, marginRight,
marginBottom and marginLeft for shorthand setting of one option.
By default there is no margin. The actual space is dynamically
calculated from the offset of axis labels, axis title, title,
subtitle and legend in addition to the spacingTop, spacingRight,
spacingBottom and spacingLeft options.
"

	configurationOptions at: 'margin' put: aNumberOrArrayOfnumber
]

{ #category : #accessing }
HighchartsChart >> marginBottom: aNumber [

	"The margin between the bottom outer edge of the chart and the plot
area. Use this to set a fixed pixel value for the margin as opposed
to the default dynamic margin. See also spacingBottom.
"

	configurationOptions at: 'marginBottom' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> marginLeft: aNumber [

	"The margin between the left outer edge of the chart and the plot
area. Use this to set a fixed pixel value for the margin as opposed
to the default dynamic margin. See also spacingLeft.
"

	configurationOptions at: 'marginLeft' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> marginRight: aNumber [

	"The margin between the right outer edge of the chart and the plot
area. Use this to set a fixed pixel value for the margin as opposed
to the default dynamic margin. See also spacingRight.
"

	configurationOptions at: 'marginRight' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> marginTop: aNumber [

	"The margin between the top outer edge of the chart and the plot area.
Use this to set a fixed pixel value for the margin as opposed to
the default dynamic margin. See also spacingTop.
"

	configurationOptions at: 'marginTop' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> options3d [

	"Options to render charts in 3 dimensions. This feature requires
highcharts-3d.js, found in the download package or online at
code.highcharts.com/highcharts-3d.js.
"
	^configurationOptions at: 'options3d' ifAbsentPut: [HighchartsChartOptions3d new]
]

{ #category : #accessing }
HighchartsChart >> panKey: aString [

	"Allows setting a key to switch between zooming and panning. Can be
one of alt, ctrl, meta (the command key on Mac and Windows
key on Windows) or shift. The keys are mapped directly to the key
properties of the click event argument (event.altKey,
event.ctrlKey, event.metaKey and event.shiftKey).
"

	configurationOptions at: 'panKey' put: aString
]

{ #category : #accessing }
HighchartsChart >> panning: aBoolean [

	"Allow panning in a chart. Best used with panKey
to combine zooming and panning.
On touch devices, when the tooltip.followTouchMove option is true (default), panning
requires two fingers. To allow panning with one finger, set
followTouchMove to false.
"

	configurationOptions at: 'panning' put: aBoolean
]

{ #category : #accessing }
HighchartsChart >> parallelAxes [

	"Common options for all yAxes rendered in a parallel coordinates plot.
This feature requires modules/parallel-coordinates.js.
The default options are:

parallelAxes: {
   lineWidth: 1,       // classic mode only
   gridlinesWidth: 0,  // classic mode only
   title: {
       text: '',
       reserveSpace: false
   },
   labels: {
       x: 0,
       y: 0,
       align: 'center',
       reserveSpace: false
   },
   offset: 0
}
"
	^configurationOptions at: 'parallelAxes' ifAbsentPut: [HighchartsChartParallelAxes new]
]

{ #category : #accessing }
HighchartsChart >> parallelCoordinates: aBoolean [

	"Flag to render charts as a parallel coordinates plot. In a parallel
coordinates plot (||-coords) by default all required yAxes are generated
and the legend is disabled. This feature requires
modules/parallel-coordinates.js.
Defaults to false."

	configurationOptions at: 'parallelCoordinates' put: aBoolean
]

{ #category : #accessing }
HighchartsChart >> pinchType: aString [

	"Equivalent to zoomType, but for multitouch
gestures only. By default, the pinchType is the same as the
zoomType setting. However, pinching can be enabled separately in
some cases, for example in stock charts where a mouse drag pans the
chart, while pinching is enabled. When tooltip.followTouchMove is true, pinchType only applies to
two-finger touches.
"

	configurationOptions at: 'pinchType' put: aString
]

{ #category : #accessing }
HighchartsChart >> plotBackgroundColor: aHighchartsColorString [

	"The background color or gradient for the plot area.
"

	configurationOptions at: 'plotBackgroundColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsChart >> plotBackgroundImage: aString [

	"The URL for an image to use as the plot background. To set an image
as the background for the entire chart, set a CSS background image
to the container element. Note that for the image to be applied to
exported charts, its URL needs to be accessible by the export server.
"

	configurationOptions at: 'plotBackgroundImage' put: aString
]

{ #category : #accessing }
HighchartsChart >> plotBorderColor: aHighchartsColorString [

	"The color of the inner chart or plot area border.
Defaults to #cccccc."

	configurationOptions at: 'plotBorderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsChart >> plotBorderWidth: aNumber [

	"The pixel width of the plot area border.
Defaults to 0."

	configurationOptions at: 'plotBorderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> plotShadow: aBooleanOrHighchartsCSSObject [

	"Whether to apply a drop shadow to the plot area. Requires that
plotBackgroundColor be set. The shadow can be an object configuration
containing color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'plotShadow' put: aBooleanOrHighchartsCSSObject
]

{ #category : #accessing }
HighchartsChart >> polar: aBoolean [

	"When true, cartesian charts like line, spline, area and column are
transformed into the polar coordinate system. This produces polar
charts, also known as radar charts. Requires
highcharts-more.js.
Defaults to false."

	configurationOptions at: 'polar' put: aBoolean
]

{ #category : #accessing }
HighchartsChart >> reflow: aBoolean [

	"Whether to reflow the chart to fit the width of the container div
on resizing the window.
Defaults to true."

	configurationOptions at: 'reflow' put: aBoolean
]

{ #category : #accessing }
HighchartsChart >> renderTo: aStringOrHighchartsHTMLDOMElement [

	"The HTML element where the chart will be rendered. If it is a string,
the element by that id is used. The HTML element can also be passed
by direct reference, or as the first argument of the chart
constructor, in which case the option is not needed.
"

	configurationOptions at: 'renderTo' put: aStringOrHighchartsHTMLDOMElement
]

{ #category : #accessing }
HighchartsChart >> resetZoomButton [

	"The button that appears after a selection zoom, allowing the user
to reset zoom.
"
	^configurationOptions at: 'resetZoomButton' ifAbsentPut: [HighchartsChartResetZoomButton new]
]

{ #category : #accessing }
HighchartsChart >> scrollablePlotArea [

	"Options for a scrollable plot area. This feature provides a minimum width for
the plot area of the chart. If the width gets smaller than this, typically
on mobile devices, a native browser scrollbar is presented below the chart.
This scrollbar provides smooth scrolling for the contents of the plot area,
whereas the title, legend and axes are fixed.
"
	^configurationOptions at: 'scrollablePlotArea' ifAbsentPut: [HighchartsChartScrollablePlotArea new]
]

{ #category : #accessing }
HighchartsChart >> selectionMarkerFill: aHighchartsColorString [

	"The background color of the marker square when selecting (zooming
in on) an area of the chart.
Defaults to rgba(51,92,173,0.25)."

	configurationOptions at: 'selectionMarkerFill' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsChart >> shadow: aBooleanOrHighchartsCSSObject [

	"Whether to apply a drop shadow to the outer chart area. Requires
that backgroundColor be set. The shadow can be an object
configuration containing color, offsetX, offsetY, opacity and
width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsCSSObject
]

{ #category : #accessing }
HighchartsChart >> showAxes: aBoolean [

	"Whether to show the axes initially. This only applies to empty charts
where series are added dynamically, as axes are automatically added
to cartesian series.
"

	configurationOptions at: 'showAxes' put: aBoolean
]

{ #category : #accessing }
HighchartsChart >> spacing: anArrayOfnumber [

	"The distance between the outer edge of the chart and the content,
like title or legend, or axis title and labels if present. The
numbers in the array designate top, right, bottom and left
respectively. Use the options spacingTop, spacingRight, spacingBottom
and spacingLeft options for shorthand setting of one option.
Defaults to [10, 10, 15, 10]."

	configurationOptions at: 'spacing' put: anArrayOfnumber
]

{ #category : #accessing }
HighchartsChart >> spacingBottom: aNumber [

	"The space between the bottom edge of the chart and the content (plot
area, axis title and labels, title, subtitle or legend in top
position).
Defaults to 15."

	configurationOptions at: 'spacingBottom' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> spacingLeft: aNumber [

	"The space between the left edge of the chart and the content (plot
area, axis title and labels, title, subtitle or legend in top
position).
Defaults to 10."

	configurationOptions at: 'spacingLeft' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> spacingRight: aNumber [

	"The space between the right edge of the chart and the content (plot
area, axis title and labels, title, subtitle or legend in top
position).
Defaults to 10."

	configurationOptions at: 'spacingRight' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> spacingTop: aNumber [

	"The space between the top edge of the chart and the content (plot
area, axis title and labels, title, subtitle or legend in top
position).
Defaults to 10."

	configurationOptions at: 'spacingTop' put: aNumber
]

{ #category : #accessing }
HighchartsChart >> style: aHighchartsCSSObject [

	"Additional CSS styles to apply inline to the container div. Note
that since the default font styles are applied in the renderer, it
is ignorant of the individual chart options and must be set globally.
Defaults to {'fontFamily': '\'Lucida Grande\', \'Lucida Sans Unicode\', Verdana, Arial, Helvetica, sans-serif','fontSize':'12px'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsChart >> styledMode: aBoolean [

	"Whether to apply styled mode. When in styled mode, no presentational
attributes or CSS are applied to the chart SVG. Instead, CSS rules
are required to style the chart. The default style sheet is
available from https://code.highcharts.com/css/highcharts.css.
Defaults to false."

	configurationOptions at: 'styledMode' put: aBoolean
]

{ #category : #accessing }
HighchartsChart >> type: aString [

	"The default series type for the chart. Can be any of the chart types
listed under plotOptions and series or can
be a series provided by an additional module.
In TypeScript this option has no effect in sense of typing and
instead the type option must always be set in the series.
"

	configurationOptions at: 'type' put: aString
]

{ #category : #accessing }
HighchartsChart >> width: aNumberOrNil [

	"An explicit width for the chart. By default (when null) the width
is calculated from the offset width of the containing element.
Defaults to nil."

	configurationOptions at: 'width' put: aNumberOrNil
]

{ #category : #accessing }
HighchartsChart >> zoomKey: aString [

	"Set a key to hold when dragging to zoom the chart. Requires the
draggable-points module. This is useful to avoid zooming while moving points.
Should be set different than chart.panKey.
"

	configurationOptions at: 'zoomKey' put: aString
]

{ #category : #accessing }
HighchartsChart >> zoomType: aString [

	"Decides in what dimensions the user can zoom by dragging the mouse.
Can be one of x, y or xy.
"

	configurationOptions at: 'zoomType' put: aString
]
