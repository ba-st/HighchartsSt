"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsBulletStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bullet'
}

{ #category : #accessing }
HighchartsPlotOptionsBulletStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
