tests-accessing
testNullColor

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemap new.
	component nullColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'tilemap';
		at: 'nullColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript