"
A measure (x-dimension) annotation bindings. Includes start and one
event in steps array.
"
Class {
	#name : #HighstockNavigationBindingsMeasureX,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationBindingsMeasureX >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
