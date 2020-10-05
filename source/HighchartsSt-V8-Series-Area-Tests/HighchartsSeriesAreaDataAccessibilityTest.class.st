Class {
	#name : #HighchartsSeriesAreaDataAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Area-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesAreaDataAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreaDataAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
