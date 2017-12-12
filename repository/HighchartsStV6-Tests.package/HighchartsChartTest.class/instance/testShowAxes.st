tests-accessing
testShowAxes

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component showAxes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showAxes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript