tests-accessing
testVectorLength

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVector new.
	component vectorLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'vector';
		at: 'vectorLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript