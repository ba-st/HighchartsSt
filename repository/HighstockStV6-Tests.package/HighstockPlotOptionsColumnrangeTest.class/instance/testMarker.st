tests-accessing
testMarker

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrange new.
	component marker: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript