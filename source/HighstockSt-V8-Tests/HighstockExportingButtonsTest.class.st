Class {
	#name : #HighstockExportingButtonsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockExportingButtonsTest >> testGetContextButton [

	| component javascript expectedConfiguration |

	component := HighstockExportingButtons new.
	component contextButton.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'contextButton' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
