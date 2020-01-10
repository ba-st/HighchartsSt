Class {
	#name : #HighstockNavigationBindingsSaveChartTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsSaveChartTest >> testInit [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsSaveChart new.
	component init: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'init' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
