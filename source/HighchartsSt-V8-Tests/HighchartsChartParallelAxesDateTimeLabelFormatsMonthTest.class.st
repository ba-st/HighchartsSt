Class {
	#name : #HighchartsChartParallelAxesDateTimeLabelFormatsMonthTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsMonthTest >> testSetMain [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormatsMonth new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
