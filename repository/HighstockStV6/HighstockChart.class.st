"
Options regarding the chart area and plot area as well as general
chart options.
"
Class {
	#name : #HighstockChart,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockChart >> alignTicks: aBoolean [

	"When using multiple axis, the ticks of two or more opposite axes
will automatically be aligned by adding ticks to the axis or axes
with the least ticks, as if tickAmount were specified.
This can be prevented by setting alignTicks to false. If the grid
lines look messy, it´s a good idea to hide them for the secondary
axis by setting gridLineWidth to 0.
Defaults to true."

	configurationOptions at: 'alignTicks' put: aBoolean
]

{ #category : #accessing }
HighstockChart >> animation: aBooleanOrObject [

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

A string reference to an easing function set on the Math object.
See the easing demo.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrObject
]

{ #category : #accessing }
HighstockChart >> backgroundColor: aColor [

	"The background color or gradient for the outer chart area.
Defaults to #FFFFFF."

	configurationOptions at: 'backgroundColor' put: aColor
]

{ #category : #accessing }
HighstockChart >> borderColor: aColor [

	"The color of the outer chart border.
Defaults to #335cad."

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighstockChart >> borderRadius: aNumber [

	"The corner radius of the outer chart border.
Defaults to 0."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighstockChart >> borderWidth: aNumber [

	"The pixel width of the outer chart border.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockChart >> className: aString [

	"A CSS class name to apply to the charts container div, allowing
unique CSS styling for each chart.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockChart >> colorCount: aNumber [

	"In styled mode, this sets how many colors the class names
should rotate between. With ten colors, series (or points) are
given class names like highcharts-color-0, highcharts-color-
0 [...] highcharts-color-9. The equivalent in non-styled mode
is to set colors using the colors setting.
Defaults to 10."

	configurationOptions at: 'colorCount' put: aNumber
]

{ #category : #accessing }
HighstockChart >> description: aString [

	"A text description of the chart.
If the Accessibility module is loaded, this is included by default
as a long description of the chart and its contents in the hidden
screen reader information region.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockChart >> events [

	"Event listeners for the chart.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockChartEvents new]
]

{ #category : #accessing }
HighstockChart >> events: anObject [

	"Event listeners for the chart.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockChart >> height: aNumberOrString [

	"An explicit height for the chart. If a number, the height is
given in pixels. If given a percentage string (for example ´56´),
the height is given as the percentage of the actual chart width.
This allows for preserving the aspect ratio across responsive
sizes.
By default (when null) the height is calculated from the offset
height of the containing element, or 400 pixels if the containing
element´s height is 0.
Defaults to null."

	configurationOptions at: 'height' put: aNumberOrString
]

{ #category : #accessing }
HighstockChart >> ignoreHiddenSeries: aBoolean [

	"If true, the axes will scale to the remaining visible series once
one series is hidden. If false, hiding and showing a series will
not affect the axes or the other series. For stacks, once one series
within the stack is hidden, the rest of the stack will close in
around it even if the axis is not affected.
Defaults to true."

	configurationOptions at: 'ignoreHiddenSeries' put: aBoolean
]

{ #category : #accessing }
HighstockChart >> inverted: aBoolean [

	"Whether to invert the axes so that the x axis is vertical and y axis
is horizontal. When true, the x axis is reversed
by default.
Defaults to false."

	configurationOptions at: 'inverted' put: aBoolean
]

{ #category : #accessing }
HighstockChart >> margin: anArray [

	"The margin between the outer edge of the chart and the plot area.
The numbers in the array designate top, right, bottom and left
respectively. Use the options marginTop, marginRight,
marginBottom and marginLeft for shorthand setting of one option.
By default there is no margin. The actual space is dynamically calculated
from the offset of axis labels, axis title, title, subtitle and legend
in addition to the spacingTop, spacingRight, spacingBottom
and spacingLeft options.
"

	configurationOptions at: 'margin' put: anArray
]

{ #category : #accessing }
HighstockChart >> marginBottom: aNumber [

	"The margin between the bottom outer edge of the chart and the plot
area. Use this to set a fixed pixel value for the margin as opposed
to the default dynamic margin. See also spacingBottom.
"

	configurationOptions at: 'marginBottom' put: aNumber
]

{ #category : #accessing }
HighstockChart >> marginLeft: aNumber [

	"The margin between the left outer edge of the chart and the plot
area. Use this to set a fixed pixel value for the margin as opposed
to the default dynamic margin. See also spacingLeft.
Defaults to null."

	configurationOptions at: 'marginLeft' put: aNumber
]

{ #category : #accessing }
HighstockChart >> marginRight: aNumber [

	"The margin between the right outer edge of the chart and the plot
area. Use this to set a fixed pixel value for the margin as opposed
to the default dynamic margin. See also spacingRight.
Defaults to null."

	configurationOptions at: 'marginRight' put: aNumber
]

{ #category : #accessing }
HighstockChart >> marginTop: aNumber [

	"The margin between the top outer edge of the chart and the plot area.
Use this to set a fixed pixel value for the margin as opposed to
the default dynamic margin. See also spacingTop.
Defaults to null."

	configurationOptions at: 'marginTop' put: aNumber
]

{ #category : #accessing }
HighstockChart >> panning: aBoolean [

	"Allow panning in a chart. Best used with panKey
to combine zooming and panning.
On touch devices, when the tooltip.followTouchMove
option is true (default), panning requires two fingers. To allow
panning with one finger, set followTouchMove to false.
"

	configurationOptions at: 'panning' put: aBoolean
]

{ #category : #accessing }
HighstockChart >> pinchType: aString [

	"Equivalent to zoomType, but for multitouch gestures
only. By default, the pinchType is the same as the zoomType setting.
However, pinching can be enabled separately in some cases, for example
in stock charts where a mouse drag pans the chart, while pinching
is enabled. When tooltip.followTouchMove
is true, pinchType only applies to two-finger touches.
"

	configurationOptions at: 'pinchType' put: aString
]

{ #category : #accessing }
HighstockChart >> plotBackgroundColor: aColor [

	"The background color or gradient for the plot area.
Defaults to null."

	configurationOptions at: 'plotBackgroundColor' put: aColor
]

{ #category : #accessing }
HighstockChart >> plotBackgroundImage: aString [

	"The URL for an image to use as the plot background. To set an image
as the background for the entire chart, set a CSS background image
to the container element. Note that for the image to be applied to
exported charts, its URL needs to be accessible by the export server.
Defaults to null."

	configurationOptions at: 'plotBackgroundImage' put: aString
]

{ #category : #accessing }
HighstockChart >> plotBorderColor: aColor [

	"The color of the inner chart or plot area border.
Defaults to #cccccc."

	configurationOptions at: 'plotBorderColor' put: aColor
]

{ #category : #accessing }
HighstockChart >> plotBorderWidth: aNumber [

	"The pixel width of the plot area border.
Defaults to 0."

	configurationOptions at: 'plotBorderWidth' put: aNumber
]

{ #category : #accessing }
HighstockChart >> plotShadow: aBooleanOrObject [

	"Whether to apply a drop shadow to the plot area. Requires that
plotBackgroundColor be set. The shadow can be an object configuration
containing color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'plotShadow' put: aBooleanOrObject
]

{ #category : #accessing }
HighstockChart >> reflow: aBoolean [

	"Whether to reflow the chart to fit the width of the container div
on resizing the window.
Defaults to true."

	configurationOptions at: 'reflow' put: aBoolean
]

{ #category : #accessing }
HighstockChart >> renderTo: aStringOrObject [

	"The HTML element where the chart will be rendered. If it is a string,
the element by that id is used. The HTML element can also be passed
by direct reference, or as the first argument of the chart constructor,
 in which case the option is not needed.
"

	configurationOptions at: 'renderTo' put: aStringOrObject
]

{ #category : #accessing }
HighstockChart >> resetZoomButton [

	"The button that appears after a selection zoom, allowing the user
to reset zoom.
"
	^configurationOptions at: 'resetZoomButton' ifAbsentPut: [HighstockChartResetZoomButton new]
]

{ #category : #accessing }
HighstockChart >> selectionMarkerFill: aColor [

	"The background color of the marker square when selecting (zooming
in on) an area of the chart.
Defaults to rgba(51,92,173,0.25)."

	configurationOptions at: 'selectionMarkerFill' put: aColor
]

{ #category : #accessing }
HighstockChart >> shadow: aBooleanOrObject [

	"Whether to apply a drop shadow to the outer chart area. Requires
that backgroundColor be set. The shadow can be an object configuration
containing color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrObject
]

{ #category : #accessing }
HighstockChart >> spacing: anArrayOfNumber [

	"The distance between the outer edge of the chart and the content,
like title or legend, or axis title and labels if present. The
numbers in the array designate top, right, bottom and left respectively.
Use the options spacingTop, spacingRight, spacingBottom and spacingLeft
options for shorthand setting of one option.
Defaults to [10, 10, 15, 10]."

	configurationOptions at: 'spacing' put: anArrayOfNumber
]

{ #category : #accessing }
HighstockChart >> spacingBottom: aNumber [

	"The space between the bottom edge of the chart and the content (plot
area, axis title and labels, title, subtitle or legend in top position).
Defaults to 15."

	configurationOptions at: 'spacingBottom' put: aNumber
]

{ #category : #accessing }
HighstockChart >> spacingLeft: aNumber [

	"The space between the left edge of the chart and the content (plot
area, axis title and labels, title, subtitle or legend in top position).
Defaults to 10."

	configurationOptions at: 'spacingLeft' put: aNumber
]

{ #category : #accessing }
HighstockChart >> spacingRight: aNumber [

	"The space between the right edge of the chart and the content (plot
area, axis title and labels, title, subtitle or legend in top
position).
Defaults to 10."

	configurationOptions at: 'spacingRight' put: aNumber
]

{ #category : #accessing }
HighstockChart >> spacingTop: aNumber [

	"The space between the top edge of the chart and the content (plot
area, axis title and labels, title, subtitle or legend in top
position).
Defaults to 10."

	configurationOptions at: 'spacingTop' put: aNumber
]

{ #category : #accessing }
HighstockChart >> style: aCSSObject [

	"Additional CSS styles to apply inline to the container div. Note
that since the default font styles are applied in the renderer, it
is ignorant of the individual chart options and must be set globally.
Defaults to {'fontFamily':'\'Lucida Grande\', \'Lucida Sans Unicode\', Verdana, Arial, Helvetica, sans-serif','fontSize':'12px'}."

	configurationOptions at: 'style' put: aCSSObject
]

{ #category : #accessing }
HighstockChart >> type: aString [

	"The default series type for the chart. Can be any of the chart types
listed under plotOptions.
"

	configurationOptions at: 'type' put: aString
]

{ #category : #accessing }
HighstockChart >> typeDescription: aString [

	"A text description of the chart type.
If the Accessibility module is loaded, this will be included in the
description of the chart in the screen reader information region.
Highcharts will by default attempt to guess the chart type, but for
more complex charts it is recommended to specify this property for
clarity.
Defaults to undefined."

	configurationOptions at: 'typeDescription' put: aString
]

{ #category : #accessing }
HighstockChart >> width: aNumber [

	"An explicit width for the chart. By default (when null) the width
is calculated from the offset width of the containing element.
Defaults to null."

	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighstockChart >> zoomType: aString [

	"Decides in what dimensions the user can zoom by dragging the mouse.
Can be one of x, y or xy.
"

	configurationOptions at: 'zoomType' put: aString
]
