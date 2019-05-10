Class {
	#name : #HighstockNavigatorYAxisDateTimeLabelFormatsWeekTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsWeekTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormatsWeek new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
