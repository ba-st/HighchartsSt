as yet unclassified
testLegendIndex

	| component stream |

	component := HighchartsSeriesScatter new.
	component legendIndex: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"legendIndex":"test"}'