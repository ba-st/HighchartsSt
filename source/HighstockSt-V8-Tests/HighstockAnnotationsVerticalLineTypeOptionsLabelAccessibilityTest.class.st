Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsLabelAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsLabelAccessibilityTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsLabelAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
