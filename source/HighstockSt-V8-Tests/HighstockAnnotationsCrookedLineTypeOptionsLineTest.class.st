Class {
	#name : #HighstockAnnotationsCrookedLineTypeOptionsLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineTypeOptionsLineTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineTypeOptionsLine new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
