Class {
	#name : #HighchartsSeriesItemPointTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Item-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
