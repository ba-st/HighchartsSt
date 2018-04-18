"
CSS styles for the words.
"
Class {
	#name : #HighchartsSeriesWordcloudStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWordcloudStyle >> fontFamily: aString [

	"The font family to use for the word cloud.
Defaults to Impact, sans-serif."

	configurationOptions at: 'fontFamily' put: aString
]
