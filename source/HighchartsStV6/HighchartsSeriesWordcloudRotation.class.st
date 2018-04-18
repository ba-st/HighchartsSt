"
Rotation options for the words in the wordcloud.
"
Class {
	#name : #HighchartsSeriesWordcloudRotation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWordcloudRotation >> from: aNumber [

	"The smallest degree of rotation for a word.
Defaults to 0."

	configurationOptions at: 'from' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesWordcloudRotation >> orientations: aNumber [

	"The number of possible orientations for a word, within the range of
rotation.from and rotation.to.
Defaults to 2."

	configurationOptions at: 'orientations' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesWordcloudRotation >> to: aNumber [

	"The largest degree of rotation for a word.
Defaults to 90."

	configurationOptions at: 'to' put: aNumber
]
