"
Event handlers for the axis.
"
Class {
	#name : #HighstockColorAxisEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockColorAxisEvents >> afterSetExtremes: aHighchartsAxisSetExtremesEventCallbackFunction [

	"As opposed to the setExtremes event, this event fires after the final min and max values are computed and corrected for minRange. Fires when the minimum and maximum is set for the axis, either by calling the .setExtremes() method or by selecting an area in the chart. One parameter, event, is passed to the function, containing common event information. The new user set minimum and maximum values can be found by event.min and event.max. These reflect the axis minimum and maximum in axis values. The actual data extremes are found in event.dataMin and event.dataMax.
"

	configurationOptions at: 'afterSetExtremes' put: aHighchartsAxisSetExtremesEventCallbackFunction
]

{ #category : #accessing }
HighstockColorAxisEvents >> legendItemClick: aFunction [

	"Fires when the legend item belonging to the colorAxis is clicked. One parameter, event, is passed to the function.
"

	configurationOptions at: 'legendItemClick' put: aFunction
]

{ #category : #accessing }
HighstockColorAxisEvents >> setExtremes: aHighchartsAxisSetExtremesEventCallbackFunction [

	"Fires when the minimum and maximum is set for the axis, either by calling the .setExtremes() method or by selecting an area in the chart. One parameter, event, is passed to the function, containing common event information. The new user set minimum and maximum values can be found by event.min and event.max. These reflect the axis minimum and maximum in data values. When an axis is zoomed all the way out from the &quot;Reset zoom&quot; button, event.min and event.max are null, and the new extremes are set based on this.dataMin and this.dataMax.
"

	configurationOptions at: 'setExtremes' put: aHighchartsAxisSetExtremesEventCallbackFunction
]
