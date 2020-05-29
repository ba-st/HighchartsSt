"
Accessibility options for an annotation label.
"
Class {
	#name : #HighstockAnnotationsElliottWaveLabelOptionsAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsElliottWaveLabelOptionsAccessibility >> description: aString [

	"Description of an annotation label for screen readers and other assistive technology.
"

	configurationOptions at: 'description' put: aString
]
