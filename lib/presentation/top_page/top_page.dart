import 'package:flutter/material.dart';

class TopPage extends StatelessWidget {
  const TopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('記録一覧'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // SizedBox()
          Expanded(
            // width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.height * 0.8,
            child: ListView.builder(
              // array.lengthなどで指定したい
              itemCount: 10,
              // ctx, itemCount → index
              itemBuilder: (BuildContext context, int index) {
                return Center(
                  child: Card(
                    child: ListTile(
                      title: Text('$index'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('内容'),
                          Text('2020/02/02'),
                        ],
                      ),
                      trailing: const Icon(Icons.accessibility_new_rounded),
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          print('pushed');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
