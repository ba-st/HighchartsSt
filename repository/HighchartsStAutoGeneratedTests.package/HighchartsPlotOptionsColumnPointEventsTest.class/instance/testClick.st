as yet unclassified
testClick

	| component stream |

	component := HighchartsPlotOptionsColumnPointEvents new.
	component click: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"click":"test"}'