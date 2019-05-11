"
Styles for the annotation´s label.
"
Class {
	#name : #HighstockAnnotationsElliottWaveLabelOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsElliottWaveLabelOptionsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveLabelOptionsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveLabelOptionsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
