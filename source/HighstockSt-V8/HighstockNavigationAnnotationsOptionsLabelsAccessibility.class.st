"
Accessibility options for an annotation label.
"
Class {
	#name : #HighstockNavigationAnnotationsOptionsLabelsAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsLabelsAccessibility >> description: aString [

	"Description of an annotation label for screen readers and other assistive technology.
"

	configurationOptions at: 'description' put: aString
]
