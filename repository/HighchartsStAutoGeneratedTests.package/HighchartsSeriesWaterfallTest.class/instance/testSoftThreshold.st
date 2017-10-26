as yet unclassified
testSoftThreshold

	| component stream |

	component := HighchartsSeriesWaterfall new.
	component softThreshold: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"softThreshold":"test"}'