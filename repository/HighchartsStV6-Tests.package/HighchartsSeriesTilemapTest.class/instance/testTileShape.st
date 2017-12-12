tests-accessing
testTileShape

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemap new.
	component tileShape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'tilemap';
		at: 'tileShape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript