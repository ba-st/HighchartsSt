"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesFunnel3dStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel3d'
}

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
