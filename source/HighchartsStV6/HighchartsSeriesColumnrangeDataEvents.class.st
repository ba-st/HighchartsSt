"
Individual point events
"
Class {
	#name : #HighchartsSeriesColumnrangeDataEvents,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesColumnrangeDataEvents >> click: aFunction [

	"Fires when a point is clicked. One parameter, event, is passed
to the function, containing common event information.
If the series.allowPointSelect option is true, the default action
for the point´s click event is to toggle the point´s select state.
 Returning false cancels this action.
"

	configurationOptions at: 'click' put: aFunction
]

{ #category : #accessing }
HighchartsSeriesColumnrangeDataEvents >> mouseOut: aFunction [

	"Fires when the mouse leaves the area close to the point. One parameter,
event, is passed to the function, containing common event information.
"

	configurationOptions at: 'mouseOut' put: aFunction
]

{ #category : #accessing }
HighchartsSeriesColumnrangeDataEvents >> mouseOver: aFunction [

	"Fires when the mouse enters the area close to the point. One parameter,
event, is passed to the function, containing common event information.
"

	configurationOptions at: 'mouseOver' put: aFunction
]

{ #category : #accessing }
HighchartsSeriesColumnrangeDataEvents >> remove: aFunction [

	"Fires when the point is removed using the .remove() method. One
parameter, event, is passed to the function. Returning false
cancels the operation.
"

	configurationOptions at: 'remove' put: aFunction
]

{ #category : #accessing }
HighchartsSeriesColumnrangeDataEvents >> select: aFunction [

	"Fires when the point is selected either programmatically or following
a click on the point. One parameter, event, is passed to the function.
 Returning false cancels the operation.
"

	configurationOptions at: 'select' put: aFunction
]

{ #category : #accessing }
HighchartsSeriesColumnrangeDataEvents >> unselect: aFunction [

	"Fires when the point is unselected either programmatically or following
a click on the point. One parameter, event, is passed to the function.
 Returning false cancels the operation.
"

	configurationOptions at: 'unselect' put: aFunction
]

{ #category : #accessing }
HighchartsSeriesColumnrangeDataEvents >> update: aFunction [

	"Fires when the point is updated programmatically through the .update()
method. One parameter, event, is passed to the function. The new
point options can be accessed through event.options. Returning
false cancels the operation.
"

	configurationOptions at: 'update' put: aFunction
]
