tests-accessing
testZoomType

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component zoomType: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomType' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript