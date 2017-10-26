as yet unclassified
testClick

	| component stream |

	component := HighstockPlotOptionsFlagsEvents new.
	component click: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"click":"test"}'