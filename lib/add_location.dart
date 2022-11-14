import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/application/location_riverpod.dart';
import 'package:riverpod_test/main.dart';
import 'package:riverpod_test/riverpod/locationRiver.dart';

class AddLocation extends ConsumerWidget {
  const AddLocation({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(locationNotifierProvider);
    var locations = [];
    if (state is LocationLoaded) {
      locations = state.locations;
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Dodajanje lokacije'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Dodaj"),
        onPressed: () {
          ref.read(locationNotifierProvider.notifier).addLoc();
        },
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 300,
            child: ListView.builder(
              itemCount: locations.length,
              itemBuilder: (context, index) {
                return Card(child: Text(locations[index].name));
              },
            ),
          ),
          Text("dodajanje lokacije"),
          ElevatedButton(
            child: Text("Reset"),
            onPressed: () {
              ref.read(locationNotifierProvider.notifier).init();
            },
          ),
        ],
      ),
    );
  }
}
