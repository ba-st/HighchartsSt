as yet unclassified
testLegendItemClick

	| component stream |

	component := HighchartsPlotOptionsColumnEvents new.
	component legendItemClick: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"legendItemClick":"test"}'