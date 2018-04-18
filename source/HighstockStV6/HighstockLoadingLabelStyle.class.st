"
CSS styles for the loading label span.
"
Class {
	#name : #HighstockLoadingLabelStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockLoadingLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

{ #category : #accessing }
HighstockLoadingLabelStyle >> position: aString [


	configurationOptions at: 'position' put: aString
]

{ #category : #accessing }
HighstockLoadingLabelStyle >> top: aString [


	configurationOptions at: 'top' put: aString
]
