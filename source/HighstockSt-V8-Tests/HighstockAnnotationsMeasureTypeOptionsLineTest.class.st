Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsLineTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsLine new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
