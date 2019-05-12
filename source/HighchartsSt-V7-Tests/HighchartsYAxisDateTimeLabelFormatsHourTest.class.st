Class {
	#name : #HighchartsYAxisDateTimeLabelFormatsHourTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsYAxisDateTimeLabelFormatsHourTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisDateTimeLabelFormatsHour new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisDateTimeLabelFormatsHourTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisDateTimeLabelFormatsHour new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
