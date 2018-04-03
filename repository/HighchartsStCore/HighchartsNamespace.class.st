"
A HighchartsNamespace provides easy access for creating new charts and points

"
Class {
	#name : #HighchartsNamespace,
	#superclass : #JSObject,
	#category : 'HighchartsStCore'
}

{ #category : #printing }
HighchartsNamespace >> javascriptContentOn: aStream [

	aStream nextPutAll: 'Highcharts'
]
