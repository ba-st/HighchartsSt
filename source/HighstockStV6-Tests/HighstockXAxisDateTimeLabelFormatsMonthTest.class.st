Class {
	#name : #HighstockXAxisDateTimeLabelFormatsMonthTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockXAxisDateTimeLabelFormatsMonthTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighstockXAxisDateTimeLabelFormatsMonth new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
