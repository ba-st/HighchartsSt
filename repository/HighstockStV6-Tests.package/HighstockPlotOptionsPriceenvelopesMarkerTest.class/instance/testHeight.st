tests-accessing
testHeight

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript