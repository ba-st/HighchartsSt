Class {
	#name : #HighstockPaneBackgroundTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPaneBackgroundTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockPaneBackground new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
