tests-accessing
testItemWidth

	| component javascript expectedConfiguration |

	component := HighchartsLegend new.
	component itemWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'itemWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript