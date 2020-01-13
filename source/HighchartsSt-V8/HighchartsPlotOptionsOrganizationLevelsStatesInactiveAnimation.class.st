"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsOrganizationLevelsStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsOrganizationLevelsStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
