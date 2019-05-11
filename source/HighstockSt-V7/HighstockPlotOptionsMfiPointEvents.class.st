"
Events for each single point.
"
Class {
	#name : #HighstockPlotOptionsMfiPointEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsMfiPointEvents >> click: aHighchartsSeriesPointClickCallbackFunction [

	"Fires when a point is clicked. One parameter, event, is passed
to the function, containing common event information.
If the series.allowPointSelect option is true, the default
action for the point´s click event is to toggle the point´s
select state. Returning false cancels this action.
"

	configurationOptions at: 'click' put: aHighchartsSeriesPointClickCallbackFunction
]

{ #category : #accessing }
HighstockPlotOptionsMfiPointEvents >> drag: aHighchartsSeriesPointDragCallbackFunction [

	"Callback that fires while dragging a point. The mouse event is passed in as
parameter. The original data can be accessed from e.origin, and the new
point values can be accessed from e.newPoints. If there is only a single
point being updated, it can be accessed from e.newPoint for simplicity, and
its ID can be accessed from e.newPointId. The this context is the point
being dragged. To stop the default drag action, return false. See
drag and drop options.
Requires the draggable-points module.
"

	configurationOptions at: 'drag' put: aHighchartsSeriesPointDragCallbackFunction
]

{ #category : #accessing }
HighstockPlotOptionsMfiPointEvents >> dragStart: aHighchartsSeriesPointDragStartCallbackFunction [

	"Callback that fires when starting to drag a point. The mouse event object is
passed in as an argument. If a drag handle is used, e.updateProp is set to
the data property being dragged. The this context is the point. See
drag and drop options.
Requires the draggable-points module.
"

	configurationOptions at: 'dragStart' put: aHighchartsSeriesPointDragStartCallbackFunction
]

{ #category : #accessing }
HighstockPlotOptionsMfiPointEvents >> drop: aHighchartsSeriesPointDropCallbackFunction [

	"Callback that fires when the point is dropped. The parameters passed are the
same as for drag. To stop the
default drop action, return false. See
drag and drop options.
Requires the draggable-points module.
"

	configurationOptions at: 'drop' put: aHighchartsSeriesPointDropCallbackFunction
]

{ #category : #accessing }
HighstockPlotOptionsMfiPointEvents >> mouseOut: aHighchartsSeriesPointMouseOutCallbackFunction [

	"Fires when the mouse leaves the area close to the point. One
parameter, event, is passed to the function, containing common
event information.
"

	configurationOptions at: 'mouseOut' put: aHighchartsSeriesPointMouseOutCallbackFunction
]

{ #category : #accessing }
HighstockPlotOptionsMfiPointEvents >> mouseOver: aHighchartsSeriesPointMouseOverCallbackFunction [

	"Fires when the mouse enters the area close to the point. One
parameter, event, is passed to the function, containing common
event information.
"

	configurationOptions at: 'mouseOver' put: aHighchartsSeriesPointMouseOverCallbackFunction
]

{ #category : #accessing }
HighstockPlotOptionsMfiPointEvents >> remove: aHighchartsSeriesPointRemoveCallbackFunction [

	"Fires when the point is removed using the .remove() method. One
parameter, event, is passed to the function. Returning false
cancels the operation.
"

	configurationOptions at: 'remove' put: aHighchartsSeriesPointRemoveCallbackFunction
]

{ #category : #accessing }
HighstockPlotOptionsMfiPointEvents >> select: aHighchartsSeriesPointSelectCallbackFunction [

	"Fires when the point is selected either programmatically or
following a click on the point. One parameter, event, is passed
to the function. Returning false cancels the operation.
"

	configurationOptions at: 'select' put: aHighchartsSeriesPointSelectCallbackFunction
]

{ #category : #accessing }
HighstockPlotOptionsMfiPointEvents >> unselect: aHighchartsSeriesPointUnselectCallbackFunction [

	"Fires when the point is unselected either programmatically or
following a click on the point. One parameter, event, is passed
to the function.
 Returning false cancels the operation.
"

	configurationOptions at: 'unselect' put: aHighchartsSeriesPointUnselectCallbackFunction
]

{ #category : #accessing }
HighstockPlotOptionsMfiPointEvents >> update: aHighchartsSeriesPointUpdateCallbackFunction [

	"Fires when the point is updated programmatically through the
.update() method. One parameter, event, is passed to the
function. The new point options can be accessed through
event.options. Returning false cancels the operation.
"

	configurationOptions at: 'update' put: aHighchartsSeriesPointUpdateCallbackFunction
]
