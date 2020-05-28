Class {
	#name : #HighchartsNavigationAnnotationsOptionsLabelOptionsAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsLabelOptionsAccessibilityTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsLabelOptionsAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
