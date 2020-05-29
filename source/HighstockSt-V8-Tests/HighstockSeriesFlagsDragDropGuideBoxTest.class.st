Class {
	#name : #HighstockSeriesFlagsDragDropGuideBoxTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesFlagsDragDropGuideBoxTest >> testGetDefault [

	| component javascript expectedConfiguration |

	component := HighstockSeriesFlagsDragDropGuideBox new.
	component default.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
