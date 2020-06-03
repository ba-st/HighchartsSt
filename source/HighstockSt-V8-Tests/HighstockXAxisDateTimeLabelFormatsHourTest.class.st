Class {
	#name : #HighstockXAxisDateTimeLabelFormatsHourTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockXAxisDateTimeLabelFormatsHourTest >> testSetMain [

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
HighstockXAxisDateTimeLabelFormatsHourTest >> testSetRange [

	| component javascript expectedConfiguration |

	component := HighstockXAxisDateTimeLabelFormatsHour new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
