"
CSS styles for the loading label span.
"
Class {
	#name : #HighchartsLoadingLabelStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLoadingLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

{ #category : #accessing }
HighchartsLoadingLabelStyle >> position: aString [


	configurationOptions at: 'position' put: aString
]

{ #category : #accessing }
HighchartsLoadingLabelStyle >> top: aString [


	configurationOptions at: 'top' put: aString
]
