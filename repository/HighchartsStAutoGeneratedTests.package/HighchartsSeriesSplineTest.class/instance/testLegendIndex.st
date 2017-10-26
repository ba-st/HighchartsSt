as yet unclassified
testLegendIndex

	| component stream |

	component := HighchartsSeriesSpline new.
	component legendIndex: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"legendIndex":"test"}'