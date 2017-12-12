tests-accessing
testStartOnTick

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxis new.
	component startOnTick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startOnTick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript