Class {
	#name : #HighchartsSeriesErrorbarPointTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Errorbar-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
