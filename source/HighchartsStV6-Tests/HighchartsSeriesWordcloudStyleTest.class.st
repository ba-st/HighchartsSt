Class {
	#name : #HighchartsSeriesWordcloudStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStyleTest >> testFontFamily [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStyle new.
	component fontFamily: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontFamily' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
