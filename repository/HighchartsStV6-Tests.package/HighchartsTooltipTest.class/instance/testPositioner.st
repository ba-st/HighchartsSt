tests-accessing
testPositioner

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component positioner: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'positioner' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript