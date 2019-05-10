Class {
	#name : #HighchartsXAxisDateTimeLabelFormatsYearTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsYearTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormatsYear new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]