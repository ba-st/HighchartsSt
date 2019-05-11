Class {
	#name : #HighchartsChartParallelAxesDateTimeLabelFormatsMinuteTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsMinuteTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormatsMinute new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsMinuteTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormatsMinute new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
