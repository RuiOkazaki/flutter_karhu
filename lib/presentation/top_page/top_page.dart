import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_karhu/presentation/top_page/top_page_notifier.dart';

final topPageProvider = StateNotifierProvider<TopPageNotifier, int>((ref) {
  return TopPageNotifier();
});

class TopPage extends ConsumerWidget {
  const TopPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final topPageState = ref.watch(topPageProvider); // getter
    final topPageNotifier = ref.read(topPageProvider.notifier); // setter
    // notifierはメソッドを呼び出すときに使用する

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
              itemCount: topPageState,
              // ctx, itemCount → index
              itemBuilder: (BuildContext context, int index) {
                return Center(
                  child: Card(
                    child: ListTile(
                      title: Text(index.toString()),
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
          topPageNotifier.increment();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
