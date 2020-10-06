Class {
	#name : #HighstockSeriesXrangeDataAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Xrange-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDataAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDataAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
