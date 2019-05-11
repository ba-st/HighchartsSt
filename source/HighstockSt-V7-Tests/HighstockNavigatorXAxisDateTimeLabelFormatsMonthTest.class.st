Class {
	#name : #HighstockNavigatorXAxisDateTimeLabelFormatsMonthTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisDateTimeLabelFormatsMonthTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisDateTimeLabelFormatsMonth new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
