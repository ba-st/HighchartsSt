"
Accessibility options for an annotation label.
"
Class {
	#name : #HighchartsNavigationAnnotationsOptionsLabelOptionsAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsLabelOptionsAccessibility >> description: aString [

	"Description of an annotation label for screen readers and other assistive
technology.
"

	configurationOptions at: 'description' put: aString
]
