Class {
	#name : #HighchartsChartParallelAxesDateTimeLabelFormatsSecondTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsSecondTest >> testSetMain [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormatsSecond new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsSecondTest >> testSetRange [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormatsSecond new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
