"
A measure (y-dimension) annotation bindings. Includes start and one
event in steps array.
"
Class {
	#name : #HighstockNavigationBindingsMeasureY,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationBindingsMeasureY >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
