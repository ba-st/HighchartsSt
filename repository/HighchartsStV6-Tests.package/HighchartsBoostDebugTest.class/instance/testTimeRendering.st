tests-accessing
testTimeRendering

	| component javascript expectedConfiguration |

	component := HighchartsBoostDebug new.
	component timeRendering: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeRendering' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript