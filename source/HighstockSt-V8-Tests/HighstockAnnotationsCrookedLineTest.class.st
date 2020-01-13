Class {
	#name : #HighstockAnnotationsCrookedLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineTest >> testControlPointOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLine new.
	component controlPointOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'controlPointOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
