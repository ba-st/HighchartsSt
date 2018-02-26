tests-accessing
testDataClassColor

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component dataClassColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataClassColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript