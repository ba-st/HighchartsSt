tests-accessing
testMaxZoom

	| component javascript expectedConfiguration |

	component := HighstockYAxis new.
	component maxZoom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxZoom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript