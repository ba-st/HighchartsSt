Class {
	#name : #HighchartsZAxisDateTimeLabelFormatsMonthTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsZAxisDateTimeLabelFormatsMonthTest >> testSetMain [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisDateTimeLabelFormatsMonth new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
