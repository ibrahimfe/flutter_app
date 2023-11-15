import "package:flutter/material.dart";

class Store extends StatelessWidget {
  const Store({super.key, required String email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Data Produk"),
        actions: const [
          Icon(
            Icons.replay_outlined,
          )
        ],
        titleSpacing: 20,
      ),
      body: ListView(
        children: const [
          Divider(
            height: 0,
          ),
          Card(
            elevation: 12,
            child: ListTile(
              title: Text("Filter Produk"),
              trailing: Icon(Icons.cancel_outlined),
            ),
          ),
          Card(
            child: ListTile(
              leading: Text("1"),
              title: Text("Mangga"),
              subtitle: Text("Harga: Rp. 5000"),
              trailing: Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Text("2"),
              title: Text("Jeruk"),
              subtitle: Text("Harga: Rp. 6000"),
              trailing: Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Text("3"),
              title: Text("Apel"),
              subtitle: Text("Harga: Rp. 5500"),
              trailing: Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Text("4"),
              title: Text("Semangka"),
              subtitle: Text("Harga: Rp. 9000"),
              trailing: Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Text("5"),
              title: Text("Durian"),
              subtitle: Text("Harga: Rp. 15000"),
              trailing: Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Text("6"),
              title: Text("Tomat"),
              subtitle: Text("Harga: Rp. 2000"),
              trailing: Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Text("7"),
              title: Text("Stroberi"),
              subtitle: Text("Harga: Rp. 7500"),
              trailing: Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Text("8"),
              title: Text("Pisang"),
              subtitle: Text("Harga: Rp. 25000"),
              trailing: Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Text("9"),
              title: Text("Buah Naga"),
              subtitle: Text("Harga: Rp. 55000"),
              trailing: Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Text(
                "10",
              ),
              title: Text("Melon"),
              subtitle: Text("Harga: Rp. 10000"),
              trailing: Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
