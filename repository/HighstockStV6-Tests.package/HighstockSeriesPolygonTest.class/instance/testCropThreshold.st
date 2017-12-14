tests-accessing
testCropThreshold

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygon new.
	component cropThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'polygon';
		at: 'cropThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript