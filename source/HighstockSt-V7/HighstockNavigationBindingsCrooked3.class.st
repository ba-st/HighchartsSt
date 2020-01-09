"
Crooked line (three points) annotation bindings. Includes start and two
events in steps (for second and third points in crooked line) array.
"
Class {
	#name : #HighstockNavigationBindingsCrooked3,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsCrooked3 >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
