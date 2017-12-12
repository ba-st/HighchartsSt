tests-accessing
testTimeKDTree

	| component javascript expectedConfiguration |

	component := HighchartsBoostDebug new.
	component timeKDTree: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeKDTree' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript