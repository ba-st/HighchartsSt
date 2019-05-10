Class {
	#name : #HighchartsSeriesColumnpyramidPointTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesColumnpyramidPointTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnpyramidPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
