as yet unclassified
testItemStyle

	| component stream |

	component := HighchartsLegend new.
	component itemStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"itemStyle":"test"}'