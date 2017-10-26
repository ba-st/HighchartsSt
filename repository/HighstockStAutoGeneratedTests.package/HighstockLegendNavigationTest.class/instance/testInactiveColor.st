as yet unclassified
testInactiveColor

	| component stream |

	component := HighstockLegendNavigation new.
	component inactiveColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inactiveColor":"test"}'