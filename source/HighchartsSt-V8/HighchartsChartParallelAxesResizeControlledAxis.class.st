"
Contains two arrays of axes that are controlled by control line
of the axis.
"
Class {
	#name : #HighchartsChartParallelAxesResizeControlledAxis,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsChartParallelAxesResizeControlledAxis >> next: anArrayOfnumberOrstring [

	"Array of axes that should move out of the way of resizing being done for the current axis. If not set, the next axis will be used.
Defaults to []."

	configurationOptions at: 'next' put: anArrayOfnumberOrstring
]

{ #category : #accessing }
HighchartsChartParallelAxesResizeControlledAxis >> prev: anArrayOfnumberOrstring [

	"Array of axes that should move with the current axis while resizing.
Defaults to []."

	configurationOptions at: 'prev' put: anArrayOfnumberOrstring
]
