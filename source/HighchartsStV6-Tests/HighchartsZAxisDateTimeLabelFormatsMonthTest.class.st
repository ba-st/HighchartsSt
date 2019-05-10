Class {
	#name : #HighchartsZAxisDateTimeLabelFormatsMonthTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsZAxisDateTimeLabelFormatsMonthTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisDateTimeLabelFormatsMonth new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
