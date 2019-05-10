Class {
	#name : #HighchartsZAxisDateTimeLabelFormatsYearTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsZAxisDateTimeLabelFormatsYearTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisDateTimeLabelFormatsYear new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
