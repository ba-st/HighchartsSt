Class {
	#name : #HighstockNavigationBindingsSeriesTypeLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsSeriesTypeLineTest >> testInit [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsSeriesTypeLine new.
	component init: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'init' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
