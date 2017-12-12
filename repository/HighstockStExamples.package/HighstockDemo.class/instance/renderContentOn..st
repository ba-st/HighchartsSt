rendering
renderContentOn: html

	html div 
		id: 'container';
		with: [ 
			self renderPricePerTroyOunce: html.
			self renderAppleOHLCCandleStickOn: html.]