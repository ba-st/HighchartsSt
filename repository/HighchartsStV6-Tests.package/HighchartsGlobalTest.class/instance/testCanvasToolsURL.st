tests-accessing
testCanvasToolsURL

	| component javascript expectedConfiguration |

	component := HighchartsGlobal new.
	component canvasToolsURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'canvasToolsURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript