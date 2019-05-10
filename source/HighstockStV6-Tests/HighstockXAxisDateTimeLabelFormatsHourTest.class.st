Class {
	#name : #HighstockXAxisDateTimeLabelFormatsHourTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockXAxisDateTimeLabelFormatsHourTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighstockXAxisDateTimeLabelFormatsHour new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisDateTimeLabelFormatsHourTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighstockXAxisDateTimeLabelFormatsHour new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
