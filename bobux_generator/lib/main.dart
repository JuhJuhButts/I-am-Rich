import 'package:flutter/material.dart';

class BobuxGenerator extends StatefulWidget {
	@override
	_BobuxGeneratorState createState() => _BobuxGeneratorState();
}

class _BobuxGeneratorState extends State<BobuxGenerator> {

	var _bobux = 0;

	void _addBobux() {
		setState(() {
			_bobux++;
		});
	}

	Widget build(BuildContext context) {
		return new Scaffold(
			backgroundColor: Colors.blue[700],
			appBar: new AppBar(
				title: new Text('Bobux Generator'),
				backgroundColor: Colors.blueAccent[400],
			),
			body: new Center(
				child: new Text(
					'You have $_bobux bobux',
					style: Theme.of(context).textTheme.headline4,
				),
			),
			floatingActionButton: new FloatingActionButton(
				onPressed: _addBobux,
				tooltip: 'Generates bobux',
				child: new Icon(Icons.attach_money),
			),
		);
	}
}

void main() => runApp(BobuxGenerator());