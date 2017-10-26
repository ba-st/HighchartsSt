as yet unclassified
testSeries

	| component stream |

	component := HighchartsDrilldown new.
	component series: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"series":"test"}'