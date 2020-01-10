Class {
	#name : #HighchartsSeriesWaterfallStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWaterfallStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfallStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
