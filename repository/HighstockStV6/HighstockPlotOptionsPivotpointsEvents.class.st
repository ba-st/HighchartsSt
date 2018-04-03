"
General event handlers for the series items. These event hooks can also
be attached to the series at run time using the Highcharts.addEvent
function.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsEvents,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsEvents >> afterAnimate: aFunction [

	"Fires after the series has finished its initial animation, or in
case animation is disabled, immediately as the series is displayed.
"

	configurationOptions at: 'afterAnimate' put: aFunction
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsEvents >> checkboxClick: aFunction [

	"Fires when the checkbox next to the series´ name in the legend is
clicked. One parameter, event, is passed to the function. The state
of the checkbox is found by event.checked. The checked item is
found by event.item. Return false to prevent the default action
which is to toggle the select state of the series.
"

	configurationOptions at: 'checkboxClick' put: aFunction
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsEvents >> click: aFunction [

	"Fires when the series is clicked. One parameter, event, is passed
to the function, containing common event information. Additionally,
event.point holds a pointer to the nearest point on the graph.
"

	configurationOptions at: 'click' put: aFunction
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsEvents >> hide: aFunction [

	"Fires when the series is hidden after chart generation time, either
by clicking the legend item or by calling .hide().
"

	configurationOptions at: 'hide' put: aFunction
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsEvents >> legendItemClick: aFunction [

	"Fires when the legend item belonging to the series is clicked. One
parameter, event, is passed to the function. The default action
is to toggle the visibility of the series. This can be prevented
by returning false or calling event.preventDefault().
"

	configurationOptions at: 'legendItemClick' put: aFunction
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsEvents >> mouseOut: aFunction [

	"Fires when the mouse leaves the graph. One parameter, event, is
passed to the function, containing common event information. If the
stickyTracking option is true, mouseOut
doesn´t happen before the mouse enters another graph or leaves the
plot area.
"

	configurationOptions at: 'mouseOut' put: aFunction
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsEvents >> mouseOver: aFunction [

	"Fires when the mouse enters the graph. One parameter, event, is
passed to the function, containing common event information.
"

	configurationOptions at: 'mouseOver' put: aFunction
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsEvents >> show: aFunction [

	"Fires when the series is shown after chart generation time, either
by clicking the legend item or by calling .show().
"

	configurationOptions at: 'show' put: aFunction
]
