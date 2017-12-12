tests-accessing
testPointerEvents

	| component javascript expectedConfiguration |

	component := HighchartsTooltipStyle new.
	component pointerEvents: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointerEvents' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript