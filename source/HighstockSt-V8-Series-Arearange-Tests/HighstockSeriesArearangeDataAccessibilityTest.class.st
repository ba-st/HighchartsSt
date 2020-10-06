Class {
	#name : #HighstockSeriesArearangeDataAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Arearange-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesArearangeDataAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighstockSeriesArearangeDataAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
