"
Animation when not hovering over the marker.
"
Class {
	#name : #HighchartsPlotOptionsDependencywheelStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
