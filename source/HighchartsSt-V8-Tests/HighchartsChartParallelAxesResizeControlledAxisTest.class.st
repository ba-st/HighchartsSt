Class {
	#name : #HighchartsChartParallelAxesResizeControlledAxisTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesResizeControlledAxisTest >> testNext [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesResizeControlledAxis new.
	component next: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'next' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesResizeControlledAxisTest >> testPrev [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesResizeControlledAxis new.
	component prev: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'prev' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
