"
Crooked line (five points) annotation bindings. Includes start and four
events in steps (for all consequent points in crooked line) array.
"
Class {
	#name : #HighstockNavigationBindingsCrooked5,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationBindingsCrooked5 >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
