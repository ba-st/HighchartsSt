Class {
	#name : #HighchartsSeriesPackedbubbleAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
