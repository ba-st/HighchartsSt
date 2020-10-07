"
A Highstock8DeploymentMetadataLibraryTest is a test class for testing the behavior of Highstock8DeploymentMetadataLibrary
"
Class {
	#name : #Highstock8DeploymentMetadataLibraryTest,
	#superclass : #BWRenderingTest,
	#category : #'HighstockStLibraries-Tests'
}

{ #category : #private }
Highstock8DeploymentMetadataLibraryTest >> basicFileContentHashMap [

	^ {( 'highstock-8.2.0/css/highcharts.css' -> '3063083e46da03b1c218d2584aeefbf4e5635fb3' ).
	( 'highstock-8.2.0/highcharts-3d.js' -> '7ac067935efed6de3604bfcaefb0d97f69284ab8' ).
	( 'highstock-8.2.0/highcharts-3d.js.map' -> '6058f6ab0c81d66b913cd68a7fc895c1547e4e38' ).
	( 'highstock-8.2.0/highcharts-more.js' -> '88c41f81cde3714544fc8c25184ae167c70bdd86' ).
	( 'highstock-8.2.0/highcharts-more.js.map' -> 'f7eeb05a2da649cc554db7bc59cabb7884817b34' ).
	( 'highstock-8.2.0/highstock.js' -> 'bc1a73d205fae2ec74ad887b956998ac60b60832' ).
	( 'highstock-8.2.0/highstock.js.map' -> 'db623a023e9160c6ae8cc566e9c03ef7237eae3d' ).
	( 'highstock-8.2.0/indicators/accumulation-distribution.js'
		-> 'c2506135d6735cb1fb866ccb6515f423cedd8dc9' ).
	( 'highstock-8.2.0/indicators/accumulation-distribution.js.map'
		-> '45a240454e72eee767f06e0a50fa29a6d5631fcf' ).
	( 'highstock-8.2.0/indicators/atr.js' -> '53a97028c994216d7b6002baa03654db7a9a5c2e' ).
	( 'highstock-8.2.0/indicators/atr.js.map' -> '74006b61e7dc6115ba6836456581c8ee8e7a6217' ).
	( 'highstock-8.2.0/indicators/bollinger-bands.js' -> 'dcee073b75cdb7a6b886ef874591ad3081ae3002' ).
	( 'highstock-8.2.0/indicators/bollinger-bands.js.map' -> 'a003c5751bd4f7040c7ee5be426506a06c1eae6b' ).
	( 'highstock-8.2.0/indicators/cci.js' -> '5e82e5ba4e227aba49113cb7429f985a3183db44' ).
	( 'highstock-8.2.0/indicators/cci.js.map' -> 'cd2a029ec88c47204a91a2b9c4806d970734c52d' ).
	( 'highstock-8.2.0/indicators/cmf.js' -> '866c725e70eea0f645d931b3e24d56e76b380303' ).
	( 'highstock-8.2.0/indicators/cmf.js.map' -> '8bb9a3a77506085aeda849bc9c85593d7152b524' ).
	( 'highstock-8.2.0/indicators/ema.js' -> '3dfe53accda2048511f61edfcb08802201982fc3' ).
	( 'highstock-8.2.0/indicators/ema.js.map' -> '69c589113b9f355bb9174e95b28c8f4282e68159' ).
	( 'highstock-8.2.0/indicators/ichimoku-kinko-hyo.js' -> 'dbb7a6e2f6f42490edfcba29144c93d06f73ce8d' ).
	( 'highstock-8.2.0/indicators/ichimoku-kinko-hyo.js.map'
		-> 'dec7e0edf3219b6c613684119f8e5d8a1c11cf27' ).
	( 'highstock-8.2.0/indicators/indicators.js' -> '34ec357a8f5cf781c4bb630cd0d51e253f9866e5' ).
	( 'highstock-8.2.0/indicators/indicators.js.map' -> '1e6951082fefc88bdebbceec22496216ae79871e' ).
	( 'highstock-8.2.0/indicators/macd.js' -> 'a87af4b5e398a6ab0fffdb900b854d1e81938ecd' ).
	( 'highstock-8.2.0/indicators/macd.js.map' -> '76ec559bc539a7df9c6919c6dca6fec1b5a1ea36' ).
	( 'highstock-8.2.0/indicators/mfi.js' -> '89fa2381fc936ab86a53ca23649ed8ecb0adb855' ).
	( 'highstock-8.2.0/indicators/mfi.js.map' -> '0b560bee9ccd11e0b056105062827833ce677d20' ).
	( 'highstock-8.2.0/indicators/momentum.js' -> 'fd9790ddaf74ae798eb9bb082fb4f43144329506' ).
	( 'highstock-8.2.0/indicators/momentum.js.map' -> '578514adb4288bc8aa40fba2e36ddc93006b7c0e' ).
	( 'highstock-8.2.0/indicators/pivot-points.js' -> '7b2980ceaeadf6b18be9eb5fb0bafe2638bc33be' ).
	( 'highstock-8.2.0/indicators/pivot-points.js.map' -> 'bfb321bff119a54dce36e19fccfca4605ee9cdce' ).
	( 'highstock-8.2.0/indicators/price-envelopes.js' -> 'c3f93cd136fc03e8d5821ff713ff110231f4c63b' ).
	( 'highstock-8.2.0/indicators/price-envelopes.js.map' -> 'da6326da4035b83c7f8ef429b1d6c6d3221ec901' ).
	( 'highstock-8.2.0/indicators/psar.js' -> '4cb4b7b804d5da71581832fd0bb36eca04ac0e4a' ).
	( 'highstock-8.2.0/indicators/psar.js.map' -> 'ebf185de04f03e982d5db379cec4842757bde9da' ).
	( 'highstock-8.2.0/indicators/roc.js' -> '6ed5ef73488a3e5b294beebf39da5e9059ac1d53' ).
	( 'highstock-8.2.0/indicators/roc.js.map' -> '6c300190682ac82de4d90c1535e581c22f7a20b1' ).
	( 'highstock-8.2.0/indicators/rsi.js' -> '2945ddf477e3e46cfe239b8107526135ef166062' ).
	( 'highstock-8.2.0/indicators/rsi.js.map' -> '9596eac809dd83e59a0d78a86158da18c11aa142' ).
	( 'highstock-8.2.0/indicators/stochastic.js' -> 'b0979b7195a32071da825c1a3b9221382f7f1c66' ).
	( 'highstock-8.2.0/indicators/stochastic.js.map' -> 'e55fe4bb77031e5bc43997571913848997308432' ).
	( 'highstock-8.2.0/indicators/volume-by-price.js' -> '02fe211bacb101d5b323f2210c4615b3ad34d5e6' ).
	( 'highstock-8.2.0/indicators/volume-by-price.js.map' -> '94caef48840cbc45c5aa14fcf7bf849650bcf7bf' ).
	( 'highstock-8.2.0/indicators/vwap.js' -> '26d23eecc8e04595c98759dc192eb96c0310da43' ).
	( 'highstock-8.2.0/indicators/vwap.js.map' -> '488f69c2e33f148b0e8702561481794768eb71f7' ).
	( 'highstock-8.2.0/indicators/wma.js' -> 'e873927c63cfe1f2aba05bb104cf59d241361e12' ).
	( 'highstock-8.2.0/indicators/wma.js.map' -> '007cae48b82106dc145152d67fe161953be47ddb' ).
	( 'highstock-8.2.0/indicators/zigzag.js' -> '4b0e071272d559695432e85ea4598a2a9d672410' ).
	( 'highstock-8.2.0/indicators/zigzag.js.map' -> '17ecd395f85a7ce94208f24dcd43faac77562eec' ).
	( 'highstock-8.2.0/js/highcharts-3d.js' -> '8262bdaf01e4e69bff997fb99cb3efcf0d0a049a' ).
	( 'highstock-8.2.0/js/highcharts-3d.js.map' -> '689564558b1895eef0ac90386037e44df7fb0abc' ).
	( 'highstock-8.2.0/js/highcharts-more.js' -> 'bad91a454d1489b7349f3bfe0a081767fe9cc3b6' ).
	( 'highstock-8.2.0/js/highcharts-more.js.map' -> '39a63448db9d0719f8fcbb020bef1c2ace614a7e' ).
	( 'highstock-8.2.0/js/highstock.js' -> '7f4ccf4592f4965ed62c9bc8520b7e6773ade6b5' ).
	( 'highstock-8.2.0/js/highstock.js.map' -> '17c4d1eccdd026d705526f7770168d33c2514c48' )}
]

{ #category : #private }
Highstock8DeploymentMetadataLibraryTest >> libraryClassUnderTest [

	^ Highstock8DeploymentMetadataLibrary
]

{ #category : #private }
Highstock8DeploymentMetadataLibraryTest >> modulesFileContentHashMap [

	^ {( 'highstock-8.2.0/modules/accessibility.js' -> '2699af8d251a0b1d499b3e0f5df25d858d366795' ).
	( 'highstock-8.2.0/modules/accessibility.js.map' -> '2e82d52b1f3065db76e04969ca258f1bfd6eb9d1' ).
	( 'highstock-8.2.0/modules/annotations-advanced.js' -> '919e8a9402be7f62cd3ac816f1031340a20fad05' ).
	( 'highstock-8.2.0/modules/annotations-advanced.js.map'
		-> '7a065c49ca7a185d74151a0eab320768aecec07f' ).
	( 'highstock-8.2.0/modules/annotations.js' -> 'ef3b8faf32ef59222505155d31bb6e4388e553a6' ).
	( 'highstock-8.2.0/modules/annotations.js.map' -> '56cbcf5ef005eaa89906f4a1d74609a5ca2e0c17' ).
	( 'highstock-8.2.0/modules/arrow-symbols.js' -> 'c6cbc4e91418d4a8cf6c8ce69b7e4293fd02c15d' ).
	( 'highstock-8.2.0/modules/arrow-symbols.js.map' -> '1aebbeeb7dd8a030c22a39114280aad36e05b627' ).
	( 'highstock-8.2.0/modules/boost-canvas.js' -> 'd2d16eacc6f8c360a5b42c587790962cf01edbf7' ).
	( 'highstock-8.2.0/modules/boost-canvas.js.map' -> '60374b45a333acc95cfa9f3bb4b51181a5edeea4' ).
	( 'highstock-8.2.0/modules/boost.js' -> '1dbb19bb1ef99f62da92d622ef31187b318ea990' ).
	( 'highstock-8.2.0/modules/boost.js.map' -> 'c84c342b5e7960e094dcb9412ac2ddb0cf00b117' ).
	( 'highstock-8.2.0/modules/bullet.js' -> '8a0b0cc13d631c0e48b5437857572fe16974705b' ).
	( 'highstock-8.2.0/modules/bullet.js.map' -> 'b08bdf7ba5322e8e7b010c4a24e10e9ecee74baa' ).
	( 'highstock-8.2.0/modules/coloraxis.js' -> '1d15e025d713b3f5cfaea4708f4f910e7e48dbed' ).
	( 'highstock-8.2.0/modules/coloraxis.js.map' -> '907fc0892e9c9cab1c016318ef963adea7ae0078' ).
	( 'highstock-8.2.0/modules/current-date-indicator.js' -> '1f7feda65c96597950b6797dacf6059450bc38c8' ).
	( 'highstock-8.2.0/modules/current-date-indicator.js.map'
		-> '317bd94aa2ae42b01b0e677c6966714fc288e945' ).
	( 'highstock-8.2.0/modules/cylinder.js' -> '3f9ef8573b88abb676fef8833c4a566a98a4d67e' ).
	( 'highstock-8.2.0/modules/cylinder.js.map' -> '8b5647d30db558b5b0f830a608b56655f8ea7638' ).
	( 'highstock-8.2.0/modules/data.js' -> '157f7c8a8b0eb82f8673afc0490733b7532acc8c' ).
	( 'highstock-8.2.0/modules/data.js.map' -> 'd6d477b9059fd9acd20a10714c27b273a4ed5162' ).
	( 'highstock-8.2.0/modules/datagrouping.js' -> '45ba4f2498cfd451486e17bf4e1891cc19359821' ).
	( 'highstock-8.2.0/modules/datagrouping.js.map' -> '8237e378a8136143a9df7cde16017520a407f811' ).
	( 'highstock-8.2.0/modules/debugger.js' -> 'd9d9deced54ebc0ae0ef63ca22ddd758beba1a0c' ).
	( 'highstock-8.2.0/modules/debugger.js.map' -> '1fc1c34fb2a45a5b5d2bc2d80feff3548fed3bec' ).
	( 'highstock-8.2.0/modules/dependency-wheel.js' -> 'd845306b689c0eb4d12f93bebb9b291f5580cb8a' ).
	( 'highstock-8.2.0/modules/dependency-wheel.js.map' -> '5e4414fad5cb11356dc4206f52eb429c4ad4d3bc' ).
	( 'highstock-8.2.0/modules/dotplot.js' -> '4e9395e8bb82eb3e16279930926b12e98a6334cf' ).
	( 'highstock-8.2.0/modules/dotplot.js.map' -> '98954857a254e5b05580dee4f265d2f2336fb156' ).
	( 'highstock-8.2.0/modules/drag-panes.js' -> '24fe938799b04fde6aae0170a3e2d5f1c5f7dbeb' ).
	( 'highstock-8.2.0/modules/drag-panes.js.map' -> '9925d2d8571de584c9c9f9ea1ea220962a988175' ).
	( 'highstock-8.2.0/modules/draggable-points.js' -> '60e9b4221bf128e4286ac4d1e06e6ba37f6f87de' ).
	( 'highstock-8.2.0/modules/draggable-points.js.map' -> 'f45cc48f0a9cce243a6cc8d41443bd5c38abb0ad' ).
	( 'highstock-8.2.0/modules/drilldown.js' -> '32f7afb6d0e6fa63ed5d001f2ee302b1eec19e4f' ).
	( 'highstock-8.2.0/modules/drilldown.js.map' -> '552af9276fd889f650d5d5bb1392df8c00601bd6' ).
	( 'highstock-8.2.0/modules/dumbbell.js' -> '18e854e882182fc3b3c6e598eb4299869201729a' ).
	( 'highstock-8.2.0/modules/dumbbell.js.map' -> '73d48c6101b1df9466e8c542173bbba8021b0c0d' ).
	( 'highstock-8.2.0/modules/export-data.js' -> '5fd365bf60858bfa4c8b0e17b98b57dbaf63331b' ).
	( 'highstock-8.2.0/modules/export-data.js.map' -> '24bce2cccf9cc042ed8511f9266c1dc31ed12012' ).
	( 'highstock-8.2.0/modules/exporting.js' -> '44380242c9146856affc445578f9b7a854c6107e' ).
	( 'highstock-8.2.0/modules/exporting.js.map' -> '264fe383f13c2c81c3af7df10bc698bea902a840' ).
	( 'highstock-8.2.0/modules/full-screen.js' -> '70422d4104bb904e039c817df0cc9c37025c2865' ).
	( 'highstock-8.2.0/modules/full-screen.js.map' -> '9a37674242c78a4d7462d0174e34944ab5e15ba5' ).
	( 'highstock-8.2.0/modules/funnel.js' -> '0d7da657b9f26cc6d7dc4489fd3f67af024cf1a0' ).
	( 'highstock-8.2.0/modules/funnel.js.map' -> '8bd2a8b87c3153c4c50578da90bda028bafa7012' ).
	( 'highstock-8.2.0/modules/funnel3d.js' -> 'f6cdd67ec6592bea3f3cb3ad184bd963ff945c8a' ).
	( 'highstock-8.2.0/modules/funnel3d.js.map' -> '0f4a710f66b78ebb83436f183043e22418220d08' ).
	( 'highstock-8.2.0/modules/gantt.js' -> '039df9a4e4df431a6baed7dfe3dda91a5157be51' ).
	( 'highstock-8.2.0/modules/gantt.js.map' -> '6adcb0fc008b74dd43ea6b5dcde66a984fb3b237' ).
	( 'highstock-8.2.0/modules/grid-axis.js' -> 'ff0ca32e6f473b753ffbba12e3922e47495e13c4' ).
	( 'highstock-8.2.0/modules/grid-axis.js.map' -> 'e02a82d3efc8c8906637b0a0d9c16b53604a1c40' ).
	( 'highstock-8.2.0/modules/heatmap.js' -> '023fd2b01da53aa0dbec17dc0068da34fb133806' ).
	( 'highstock-8.2.0/modules/heatmap.js.map' -> '4f941daa946415fa0dd3aa721cbd89c2d4563c27' ).
	( 'highstock-8.2.0/modules/histogram-bellcurve.js' -> '9881728ad54fd6c7c436494bb8292dc2dd1a909d' ).
	( 'highstock-8.2.0/modules/histogram-bellcurve.js.map'
		-> 'd41f3d9ed3c651fc2dbe804af64b5744add34533' ).
	( 'highstock-8.2.0/modules/item-series.js' -> '44a3ebfe774a0d33a7f9eda0d42d6e00c387d2ea' ).
	( 'highstock-8.2.0/modules/item-series.js.map' -> '364e010f1e18825d0c3509605fb722e4a03459a9' ).
	( 'highstock-8.2.0/modules/lollipop.js' -> 'eeea78e971a9297f01e797966526d1024f1bf7d0' ).
	( 'highstock-8.2.0/modules/lollipop.js.map' -> '982f6dde482eb88d8712ecc56a96d6b80d6155b7' ).
	( 'highstock-8.2.0/modules/marker-clusters.js' -> '21d2c7b59a784c4823c6e22395b58a757cf755b9' ).
	( 'highstock-8.2.0/modules/marker-clusters.js.map' -> 'e8de293bc235d78af05a097de99441b2f6fb4869' ).
	( 'highstock-8.2.0/modules/networkgraph.js' -> 'e2026b206e21c2ce30b773fa01a5374d78472a84' ).
	( 'highstock-8.2.0/modules/networkgraph.js.map' -> '563096ddad28059a1da3153eee6d205b10a928d9' ).
	( 'highstock-8.2.0/modules/no-data-to-display.js' -> '16eab6d414d6104accbfd510e0bae4487cf7e7bb' ).
	( 'highstock-8.2.0/modules/no-data-to-display.js.map' -> '741ddce302fca1a54e0232f68308e3c928995c03' ).
	( 'highstock-8.2.0/modules/offline-exporting.js' -> '250eb7ae95ad6683935fe9092e20b3ac62c989a8' ).
	( 'highstock-8.2.0/modules/offline-exporting.js.map' -> '143e3837f63e39f9bce567d42810e41672773723' ).
	( 'highstock-8.2.0/modules/oldie-polyfills.js' -> '666c8535cff5e453b231a9eaa766693096cd6c9b' ).
	( 'highstock-8.2.0/modules/oldie-polyfills.js.map' -> '2e7ba1d32c8793ed0ae9dbdecddaa4fac3f188a7' ).
	( 'highstock-8.2.0/modules/oldie.js' -> '5170426c5a8a7ed27eee283eb5e679eb4c1b4df7' ).
	( 'highstock-8.2.0/modules/oldie.js.map' -> '01995b8649bff109509ca188c272c1fdb315c6c3' ).
	( 'highstock-8.2.0/modules/organization.js' -> '49a8f608d4ff1548ddb34d43d6587d2f95dda8fd' ).
	( 'highstock-8.2.0/modules/organization.js.map' -> '9acb7a283542dd09793ab41e86a7e69e1ab5643e' ).
	( 'highstock-8.2.0/modules/overlapping-datalabels.js' -> 'd34266a20b85424045956c181570ec7d24aa72ea' ).
	( 'highstock-8.2.0/modules/overlapping-datalabels.js.map'
		-> '5b643a55155c47b066f36c5d9f3dcf9dc7dfb16f' ).
	( 'highstock-8.2.0/modules/parallel-coordinates.js' -> '7b8ea58bafeb8cc479f6d5921df424e14d01177c' ).
	( 'highstock-8.2.0/modules/parallel-coordinates.js.map'
		-> '0cf873c10433e650d52a2be1cf594df8ccf216eb' ).
	( 'highstock-8.2.0/modules/pareto.js' -> '9b8bea9b9d746ec8ad7b5c8f2614e7faa0e99fdd' ).
	( 'highstock-8.2.0/modules/pareto.js.map' -> '4df5e04600742f5412d3a020213e7e0de32a2e2c' ).
	( 'highstock-8.2.0/modules/pathfinder.js' -> '2148722745f96474ef4d207cc58576b9dc35d21c' ).
	( 'highstock-8.2.0/modules/pathfinder.js.map' -> '74a3ffed324d668d3d4de4357a7ea322918c41cf' ).
	( 'highstock-8.2.0/modules/pattern-fill.js' -> 'e6f8b8f65f030fa9f0e07457199542ede57450ec' ).
	( 'highstock-8.2.0/modules/pattern-fill.js.map' -> '6b355d868fc7d07c6bd89b4bd5ed1daab8a5eb2f' ).
	( 'highstock-8.2.0/modules/price-indicator.js' -> '0b0087cab7cdacefbe226fe9fb112f41442218f8' ).
	( 'highstock-8.2.0/modules/price-indicator.js.map' -> '016b778f70b1a1c0fdc291e0d5c88a4adf391796' ).
	( 'highstock-8.2.0/modules/pyramid3d.js' -> '8490289d3483cb5d49105a2fc2dbe8d13600b316' ).
	( 'highstock-8.2.0/modules/pyramid3d.js.map' -> '70167bc7d03f91ad771fe7b5bc8e09836964259f' ).
	( 'highstock-8.2.0/modules/sankey.js' -> 'a6ae998a792d237cdcb0c702a4977b70b98d2a82' ).
	( 'highstock-8.2.0/modules/sankey.js.map' -> '9231879d9e71c3614961e8e54d4c4b6a3cc7cf2d' ).
	( 'highstock-8.2.0/modules/series-label.js' -> '2b1de523b1245eca6c07717f3da66e7ad503a3de' ).
	( 'highstock-8.2.0/modules/series-label.js.map' -> 'bace51999d6b34ce5f551b184854d17f7efa9c50' ).
	( 'highstock-8.2.0/modules/solid-gauge.js' -> 'd229e465867576c339b59568b038f4f2768f2d34' ).
	( 'highstock-8.2.0/modules/solid-gauge.js.map' -> '92d26d659d4295423dadd3872c393c8004fd3f85' ).
	( 'highstock-8.2.0/modules/sonification.js' -> '67ab14740a4cdac37c6e8877e48fc5ba7f2b3363' ).
	( 'highstock-8.2.0/modules/sonification.js.map' -> '47d5e822b3630fd302d200c4163e03ea29986d71' ).
	( 'highstock-8.2.0/modules/static-scale.js' -> 'd8148d85433fd3a9068d203f2952027131c09716' ).
	( 'highstock-8.2.0/modules/static-scale.js.map' -> 'd81c462e7f056c0aef1fa80b4ecdf9030afd0399' )}
]

{ #category : #private }
Highstock8DeploymentMetadataLibraryTest >> modulesFileContentHashMapSecondPart [

	^ {( 'highstock-8.2.0/modules/stock-tools.js' -> 'bc615ecf1b2af5a6da6b1b4afd27f4d32db7e288' ).
	( 'highstock-8.2.0/modules/stock-tools.js.map' -> '938c3c2b2c792f5c60298137321a823bb64c80e8' ).
	( 'highstock-8.2.0/modules/stock.js' -> '495ffed1968fdd59d5be70799ec117e6bebbbfd0' ).
	( 'highstock-8.2.0/modules/stock.js.map' -> '2caa712d25aeb667c52112a26d9ec6ae451ebfca' ).
	( 'highstock-8.2.0/modules/streamgraph.js' -> '81ecceb910ab9e05f6115b829fac76598d7ef2a2' ).
	( 'highstock-8.2.0/modules/streamgraph.js.map' -> 'd8da0c8b6e18af7379a8e30d9bcf9c5a24a3f4fc' ).
	( 'highstock-8.2.0/modules/sunburst.js' -> 'de37f45fc5b6aa48d740e6bbdc4733fe55387e72' ).
	( 'highstock-8.2.0/modules/sunburst.js.map' -> 'fa0dd9f8b6dbc95c17fb7ce867bea8033839b39b' ).
	( 'highstock-8.2.0/modules/tilemap.js' -> 'f482304aeb1459cc5d33bfbe2a5f460539779626' ).
	( 'highstock-8.2.0/modules/tilemap.js.map' -> '7594b959f7d9c81f69742b003490b132c37434d4' ).
	( 'highstock-8.2.0/modules/timeline.js' -> '982e77a7beaa84f7ef48e7783a6820a4923c7f41' ).
	( 'highstock-8.2.0/modules/timeline.js.map' -> '2a168fcc7c9b4207f028fd05aff445bdd4c89c8c' ).
	( 'highstock-8.2.0/modules/treegrid.js' -> 'f45ecfffb6d13096da116fa9a314c7ffba74478b' ).
	( 'highstock-8.2.0/modules/treegrid.js.map' -> '796616ac17990a199174335bf23a88dcd6663da0' ).
	( 'highstock-8.2.0/modules/treemap.js' -> '7d17ac20330e4eb6b56cc94e02fd41ca7aa8ba26' ).
	( 'highstock-8.2.0/modules/treemap.js.map' -> 'bdc5f855782ab26e14fe16034164d4b290e18137' ).
	( 'highstock-8.2.0/modules/variable-pie.js' -> '2fa009e8c6ef4e16e96ef1bc094bd00bd3b53f7e' ).
	( 'highstock-8.2.0/modules/variable-pie.js.map' -> '4880af6f0f0b29a33cc0869dc72b1b370a63f2d5' ).
	( 'highstock-8.2.0/modules/variwide.js' -> '7addbf1009c26c5c357ba720e660adf1d1759c06' ).
	( 'highstock-8.2.0/modules/variwide.js.map' -> '1adfea4d87ba3cd409cf6e834768799296c27038' ).
	( 'highstock-8.2.0/modules/vector.js' -> '30d4a1e831b7985d926f4c3cef6597b742585802' ).
	( 'highstock-8.2.0/modules/vector.js.map' -> 'ce9f16d7f45d246eca0fb26a2e83c3d4afb4f8be' ).
	( 'highstock-8.2.0/modules/venn.js' -> '4707399ae5725cd1da08ca413d4d315a0937cfae' ).
	( 'highstock-8.2.0/modules/venn.js.map' -> 'a6da799919cb80806abdf3ab7d1bd04e35458b0d' ).
	( 'highstock-8.2.0/modules/windbarb.js' -> 'e01c9650c976d5dd2241fc1a489f392933f30085' ).
	( 'highstock-8.2.0/modules/windbarb.js.map' -> '56b48d785491833753f05c5fb89dc30da2fbed84' ).
	( 'highstock-8.2.0/modules/wordcloud.js' -> 'e951376ca87fa8d74728c372c3e3bc06b7018157' ).
	( 'highstock-8.2.0/modules/wordcloud.js.map' -> '12b3b5dda499ae16e8b686a867702f08ba2d6c8a' ).
	( 'highstock-8.2.0/modules/xrange.js' -> 'd2fac0b8a1a972b46bbc82b6352a403a283f49de' ).
	( 'highstock-8.2.0/modules/xrange.js.map' -> '63feca5284c136697fc81c44ba70b5457b02b022' )}
]

{ #category : #tests }
Highstock8DeploymentMetadataLibraryTest >> testDeployFiles [

	self
		assertFileDeploymentOf: self libraryClassUnderTest default
		createsAsFolders:
			#('highstock-8.2.0' 'highstock-8.2.0/css' 'highstock-8.2.0/indicators' 'highstock-8.2.0/js' 'highstock-8.2.0/modules' 'highstock-8.2.0/themes')
		andFileContentsMatching:
			self basicFileContentHashMap , self modulesFileContentHashMap
				, self modulesFileContentHashMapSecondPart , self themesFileContentHashMap
]

{ #category : #tests }
Highstock8DeploymentMetadataLibraryTest >> testHandlesFolder [

	self
		assert: ( self libraryClassUnderTest handlesFolder: self libraryClassUnderTest folderName );
		deny: ( self libraryClassUnderTest handlesFolder: #files )
]

{ #category : #tests }
Highstock8DeploymentMetadataLibraryTest >> testIsForDeployment [

	self
		assert: self libraryClassUnderTest isForDeployment;
		deny: self libraryClassUnderTest isForDevelopment
]

{ #category : #tests }
Highstock8DeploymentMetadataLibraryTest >> testUpdateRoot [

	| html |

	html := WAHtmlCanvas builder
		fullDocument: true;
		rootBlock: [ :root | self libraryClassUnderTest default updateRoot: root ];
		render: [ :canvas |  ].

	self
		assert: html
		equals:
			'<html><head><title></title><link rel="stylesheet" type="text/css" href="/files/highstock-8.2.0/css/highcharts.css"/><script type="text/javascript" src="/files/highstock-8.2.0/js/highstock.js"></script><script type="text/javascript" src="/files/highstock-8.2.0/js/highcharts-more.js"></script><script type="text/javascript" src="/files/highstock-8.2.0/modules/exporting.js"></script></head><body onload="onLoad()"><script type="text/javascript">function onLoad(){};</script></body></html>'
]

{ #category : #private }
Highstock8DeploymentMetadataLibraryTest >> themesFileContentHashMap [

	^ {( 'highstock-8.2.0/themes/avocado.js' -> 'd2d8bc33d0a264c19bddad1a37c97ed5d4108d5f' ).
	( 'highstock-8.2.0/themes/avocado.js.map' -> 'd960c1ac5e5145b8729868bc6df6de928bc0f0f7' ).
	( 'highstock-8.2.0/themes/dark-blue.js' -> '268e861036c77f5dcf74c70b3f1d79cae9634225' ).
	( 'highstock-8.2.0/themes/dark-blue.js.map' -> 'edbcfef867af9abd2ee5969be8adcb5d64ff322d' ).
	( 'highstock-8.2.0/themes/dark-green.js' -> 'f3d58a6ca0112d4dd0337dd749b6d49c0b3b37a4' ).
	( 'highstock-8.2.0/themes/dark-green.js.map' -> '97b3b4c95e0d58e1711238e91e1202e5b2b2de90' ).
	( 'highstock-8.2.0/themes/dark-unica.js' -> 'fa6391520febb1a45aef06d52b7e8913aee961d4' ).
	( 'highstock-8.2.0/themes/dark-unica.js.map' -> 'edf06522748046407253f1f156308b47935b6dc3' ).
	( 'highstock-8.2.0/themes/gray.js' -> '990b2f1fb0c17f87f349cb80f68341f49485f9db' ).
	( 'highstock-8.2.0/themes/gray.js.map' -> '58ef001ec88f92222af94d6d916e43871da1d3a9' ).
	( 'highstock-8.2.0/themes/grid-light.js' -> '86e9036a8144a9ad86ab21628c5f24f3b5189257' ).
	( 'highstock-8.2.0/themes/grid-light.js.map' -> '6b1113cba6ac9e09bfe6a88d844f3c8287392482' ).
	( 'highstock-8.2.0/themes/grid.js' -> 'd6de5213415f296f50ec54b2cd20871fe9f86f88' ).
	( 'highstock-8.2.0/themes/grid.js.map' -> 'd0d37fdce7d7a91ddfe776eeb2a2ea18eee2cdd5' ).
	( 'highstock-8.2.0/themes/high-contrast-dark.js' -> 'cde9715336ebd072cebe564befa1c81d77530af3' ).
	( 'highstock-8.2.0/themes/high-contrast-dark.js.map' -> '279d7563c51fe9841715aaa4d1c746f5418bd3b8' ).
	( 'highstock-8.2.0/themes/high-contrast-light.js' -> '4ee1772fa094259a1d102619b7481fff8cd7777c' ).
	( 'highstock-8.2.0/themes/high-contrast-light.js.map' -> '1de8b351f55167e5469b30f3bc80d8a0ee289348' ).
	( 'highstock-8.2.0/themes/sand-signika.js' -> '9def0fe637f5a8134bd43f8611da8f1e9fb95c21' ).
	( 'highstock-8.2.0/themes/sand-signika.js.map' -> '95c3ad8e591182f50f37abf655ebfecdbb712a5b' ).
	( 'highstock-8.2.0/themes/skies.js' -> '8e11d91bfc5776622352411f9960400b0122fde4' ).
	( 'highstock-8.2.0/themes/skies.js.map' -> '1ef8b2f6a1ba167833075af353691e40f5c19384' ).
	( 'highstock-8.2.0/themes/sunset.js' -> '8a8db8879629ee5e4511f66f8cab9585e31f1d47' ).
	( 'highstock-8.2.0/themes/sunset.js.map' -> '2bf2129eec08368430afc298fe2c04c4dc0ea3e0' )}
]
