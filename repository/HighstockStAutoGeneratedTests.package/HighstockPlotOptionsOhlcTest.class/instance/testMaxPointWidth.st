as yet unclassified
testMaxPointWidth

	| component stream |

	component := HighstockPlotOptionsOhlc new.
	component maxPointWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maxPointWidth":"test"}'