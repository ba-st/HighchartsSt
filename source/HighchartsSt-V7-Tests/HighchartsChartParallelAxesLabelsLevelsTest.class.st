Class {
	#name : #HighchartsChartParallelAxesLabelsLevelsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesLabelsLevelsTest >> testLevel [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesLabelsLevels new.
	component level: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'level' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesLabelsLevelsTest >> testStyle [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesLabelsLevels new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
