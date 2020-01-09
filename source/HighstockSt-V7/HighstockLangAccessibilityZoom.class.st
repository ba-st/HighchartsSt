"
Chart and map zoom accessibility language options.
"
Class {
	#name : #HighstockLangAccessibilityZoom,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockLangAccessibilityZoom >> mapZoomIn: aString [


	configurationOptions at: 'mapZoomIn' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityZoom >> mapZoomOut: aString [


	configurationOptions at: 'mapZoomOut' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilityZoom >> resetZoomButton: aString [


	configurationOptions at: 'resetZoomButton' put: aString
]
