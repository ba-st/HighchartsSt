Class {
	#name : #HighstockNavigatorYAxisDateTimeLabelFormatsHourTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsHourTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormatsHour new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsHourTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormatsHour new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
