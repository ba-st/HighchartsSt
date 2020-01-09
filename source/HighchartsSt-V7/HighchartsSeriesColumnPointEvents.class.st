"
Events for each single point.
"
Class {
	#name : #HighchartsSeriesColumnPointEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesColumnPointEvents >> click: aHighchartsPointClickCallbackFunction [

	"Fires when a point is clicked. One parameter, event, is passed
to the function, containing common event information.
If the series.allowPointSelect option is true, the default
action for the point´s click event is to toggle the point´s
select state. Returning false cancels this action.
"

	configurationOptions at: 'click' put: aHighchartsPointClickCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesColumnPointEvents >> drag: aHighchartsPointDragCallbackFunction [

	"Callback that fires while dragging a point. The mouse event is passed in as
parameter. The original data can be accessed from e.origin, and the new
point values can be accessed from e.newPoints. If there is only a single
point being updated, it can be accessed from e.newPoint for simplicity, and
its ID can be accessed from e.newPointId. The this context is the point
being dragged. To stop the default drag action, return false. See
drag and drop options.
"

	configurationOptions at: 'drag' put: aHighchartsPointDragCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesColumnPointEvents >> dragStart: aHighchartsPointDragStartCallbackFunction [

	"Callback that fires when starting to drag a point. The mouse event object is
passed in as an argument. If a drag handle is used, e.updateProp is set to
the data property being dragged. The this context is the point. See
drag and drop options.
"

	configurationOptions at: 'dragStart' put: aHighchartsPointDragStartCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesColumnPointEvents >> drop: aHighchartsPointDropCallbackFunction [

	"Callback that fires when the point is dropped. The parameters passed are the
same as for drag. To stop the
default drop action, return false. See
drag and drop options.
"

	configurationOptions at: 'drop' put: aHighchartsPointDropCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesColumnPointEvents >> mouseOut: aHighchartsPointMouseOutCallbackFunction [

	"Fires when the mouse leaves the area close to the point. One
parameter, event, is passed to the function, containing common
event information.
"

	configurationOptions at: 'mouseOut' put: aHighchartsPointMouseOutCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesColumnPointEvents >> mouseOver: aHighchartsPointMouseOverCallbackFunction [

	"Fires when the mouse enters the area close to the point. One
parameter, event, is passed to the function, containing common
event information.
"

	configurationOptions at: 'mouseOver' put: aHighchartsPointMouseOverCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesColumnPointEvents >> remove: aHighchartsPointRemoveCallbackFunction [

	"Fires when the point is removed using the .remove() method. One
parameter, event, is passed to the function. Returning false
cancels the operation.
"

	configurationOptions at: 'remove' put: aHighchartsPointRemoveCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesColumnPointEvents >> select: aHighchartsPointSelectCallbackFunction [

	"Fires when the point is selected either programmatically or
following a click on the point. One parameter, event, is passed
to the function. Returning false cancels the operation.
"

	configurationOptions at: 'select' put: aHighchartsPointSelectCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesColumnPointEvents >> unselect: aHighchartsPointUnselectCallbackFunction [

	"Fires when the point is unselected either programmatically or
following a click on the point. One parameter, event, is passed
to the function.
 Returning false cancels the operation.
"

	configurationOptions at: 'unselect' put: aHighchartsPointUnselectCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesColumnPointEvents >> update: aHighchartsPointUpdateCallbackFunction [

	"Fires when the point is updated programmatically through the
.update() method. One parameter, event, is passed to the
function. The new point options can be accessed through
event.options. Returning false cancels the operation.
"

	configurationOptions at: 'update' put: aHighchartsPointUpdateCallbackFunction
]
