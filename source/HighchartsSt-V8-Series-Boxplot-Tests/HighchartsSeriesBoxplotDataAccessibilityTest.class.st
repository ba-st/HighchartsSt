Class {
	#name : #HighchartsSeriesBoxplotDataAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Boxplot-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBoxplotDataAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotDataAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
