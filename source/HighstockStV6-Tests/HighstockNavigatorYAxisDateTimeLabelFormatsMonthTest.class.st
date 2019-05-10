Class {
	#name : #HighstockNavigatorYAxisDateTimeLabelFormatsMonthTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsMonthTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormatsMonth new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]