"
A measure (xy-dimension) annotation bindings. Includes start and one
event in steps array.
"
Class {
	#name : #HighstockNavigationBindingsMeasureXY,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsMeasureXY >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
