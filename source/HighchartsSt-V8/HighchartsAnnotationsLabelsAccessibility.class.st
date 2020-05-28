"
Accessibility options for an annotation label.
"
Class {
	#name : #HighchartsAnnotationsLabelsAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsAnnotationsLabelsAccessibility >> description: aString [

	"Description of an annotation label for screen readers and other assistive
technology.
"

	configurationOptions at: 'description' put: aString
]
