HighchartsSt
============

What is this?
-------------
A Highcharts Js API wrapper for Pharo Smalltalk

License
-------
This wrapper is licensed under the MIT License. Any contribution submitted to this repository is considered to be under the MIT license.

For licensing details about the underlying Javascript library see the About Highcharts section below. 

Issues and Source Code
----------------------
The issue tracker is in this GitHub repo, and the development occurs in [SmalltalkHub](http://smalltalkhub.com/#!/~Mercap/HighchartsSt/), mirrored to this repo. 

Try me!
-------
To load in Pharo 2 or 3 execute the following in a workspace:
```Smalltalk
Gofer it 	
	url: 'http://smalltalkhub.com/mc/Mercap/HighchartsSt/main';
	package: 'ConfigurationOfHighchartsSt';
load.

(Smalltalk at: #ConfigurationOfHighchartsSt) project lastVersion load: #('Development').
```
Once the load is finished to try some demo execute: 
```Smalltalk
ZnZincServerAdaptor allInstancesDo: [ :each | each stop ].
(ZnZincServerAdaptor port: 8899)
   	codec: GRPharoUtf8Codec new;
     	start.
```

and browse http://localhost:8899/HighchartsDemo

Acknowledgments
---------------
- The [Mercap](http://www.mercapsoftware.com) Team and Maximiliano Tabacman for the original implementation
- Mariano Martinez Peck for helping with the Pharo port

### About Highcharts Js
[Highcharts Js](http://www.highcharts.com/) is an interactive Javascript charting library developed by [Highsoft AS](http://highsoft.com/). The library is Free for Non-Comercial use, for details about the library licensing see the [shop](http://shop.highsoft.com/highcharts.html)
