Class {
	#name : #HighstockNavigationBindingsZoomXYTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsZoomXYTest >> testInit [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsZoomXY new.
	component init: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'init' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
