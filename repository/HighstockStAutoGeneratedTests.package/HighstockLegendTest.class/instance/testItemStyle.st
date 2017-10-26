as yet unclassified
testItemStyle

	| component stream |

	component := HighstockLegend new.
	component itemStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"itemStyle":"test"}'