Class {
	#name : #HighstockAnnotationsCrookedLineLabelOptionsAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineLabelOptionsAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineLabelOptionsAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
