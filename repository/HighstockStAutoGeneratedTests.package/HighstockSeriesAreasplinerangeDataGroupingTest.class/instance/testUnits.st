as yet unclassified
testUnits

	| component stream |

	component := HighstockSeriesAreasplinerangeDataGrouping new.
	component units: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"units":"test"}'