Class {
	#name : #HighchartsExportingButtonsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsExportingButtonsTest >> testGetContextButton [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtons new.
	component contextButton.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'contextButton' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
