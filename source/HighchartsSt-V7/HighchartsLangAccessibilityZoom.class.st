"
Chart and map zoom accessibility language options.
"
Class {
	#name : #HighchartsLangAccessibilityZoom,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsLangAccessibilityZoom >> mapZoomIn: aString [


	configurationOptions at: 'mapZoomIn' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityZoom >> mapZoomOut: aString [


	configurationOptions at: 'mapZoomOut' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilityZoom >> resetZoomButton: aString [


	configurationOptions at: 'resetZoomButton' put: aString
]
