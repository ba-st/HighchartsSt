"
Contains two arrays of axes that are controlled by control line
of the axis.
This feature requires the drag-panes.js module.
"
Class {
	#name : #HighstockNavigatorYAxisResizeControlledAxis,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigatorYAxisResizeControlledAxis >> next: anArrayOfStringOrNumber [

	"Array of axes that should move out of the way of resizing
being done for the current axis. If not set, the next axis
will be used.
This feature requires the drag-panes.js module.
Defaults to []."

	configurationOptions at: 'next' put: anArrayOfStringOrNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisResizeControlledAxis >> prev: anArrayOfStringOrNumber [

	"Array of axes that should move with the current axis
while resizing.
This feature requires the drag-panes.js module.
Defaults to []."

	configurationOptions at: 'prev' put: anArrayOfStringOrNumber
]
