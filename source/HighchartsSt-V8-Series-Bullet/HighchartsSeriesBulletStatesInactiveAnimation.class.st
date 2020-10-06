"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesBulletStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bullet'
}

{ #category : #accessing }
HighchartsSeriesBulletStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
