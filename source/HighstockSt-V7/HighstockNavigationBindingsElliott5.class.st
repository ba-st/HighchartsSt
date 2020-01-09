"
Elliott wave (five points) annotation bindings. Includes start and four
event in steps (for all consequent points in Elliott wave) array.
"
Class {
	#name : #HighstockNavigationBindingsElliott5,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsElliott5 >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
