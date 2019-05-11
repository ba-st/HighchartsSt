"
Contains two arrays of axes that are controlled by control line
of the axis.
This feature requires the drag-panes.js module.
"
Class {
	#name : #HighstockYAxisResizeControlledAxis,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockYAxisResizeControlledAxis >> next: anArrayOfStringOrNumber [

	"Array of axes that should move out of the way of resizing
being done for the current axis. If not set, the next axis
will be used.
This feature requires the drag-panes.js module.
Defaults to []."

	configurationOptions at: 'next' put: anArrayOfStringOrNumber
]

{ #category : #accessing }
HighstockYAxisResizeControlledAxis >> prev: anArrayOfStringOrNumber [

	"Array of axes that should move with the current axis
while resizing.
This feature requires the drag-panes.js module.
"

	configurationOptions at: 'prev' put: anArrayOfStringOrNumber
]
