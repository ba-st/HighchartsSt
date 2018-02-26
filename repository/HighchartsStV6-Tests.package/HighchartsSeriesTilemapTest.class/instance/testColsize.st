tests-accessing
testColsize

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemap new.
	component colsize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'tilemap';
		at: 'colsize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript