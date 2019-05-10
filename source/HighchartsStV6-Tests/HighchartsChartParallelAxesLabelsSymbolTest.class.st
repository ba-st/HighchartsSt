Class {
	#name : #HighchartsChartParallelAxesLabelsSymbolTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesLabelsSymbolTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesLabelsSymbol new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesLabelsSymbolTest >> testPadding [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesLabelsSymbol new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesLabelsSymbolTest >> testType [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesLabelsSymbol new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesLabelsSymbolTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesLabelsSymbol new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesLabelsSymbolTest >> testX [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesLabelsSymbol new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesLabelsSymbolTest >> testY [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesLabelsSymbol new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
