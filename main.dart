import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My counter app',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 24, 170, 60)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'My counter'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 100;

  void _increonementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _descrementCounter() {
    setState(() {
      _counter--;
    });
  }
  void _inconerfiveementCounter() {
    setState(() {
      _counter+=5;
    });
  }
  void _descrefivementCounter() {
    setState(() {
      _counter-=5;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Counter value:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
      FloatingActionButton(
        onPressed: _increonementCounter,
        tooltip: '+1',
        child: const Icon(Icons.add),
      ),
      FloatingActionButton(
        onPressed: _descrementCounter,
        tooltip: '-1',
        child: const Icon(Icons.remove),
      ),
              ],
            ),
            
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                      FloatingActionButton(
        onPressed: _inconerfiveementCounter,
        tooltip: '+5',
        child: const Icon(Icons.add),
      ), 
      FloatingActionButton(
        onPressed: _descrefivementCounter,
        tooltip: '-5',
        child: const Icon(Icons.remove),
      ),
              ]
              ),
          ],
        ),
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: _increonementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), 
    );
  }
}
