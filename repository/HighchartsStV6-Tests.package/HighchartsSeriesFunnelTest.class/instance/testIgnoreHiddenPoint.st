tests-accessing
testIgnoreHiddenPoint

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnel new.
	component ignoreHiddenPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'funnel';
		at: 'ignoreHiddenPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript