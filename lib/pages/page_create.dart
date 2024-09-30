import 'package:flutter/material.dart';

class PageCreate extends StatefulWidget {
  const PageCreate({super.key});

  @override
  State<PageCreate> createState() => _PageCreateState();
}

class _PageCreateState extends State<PageCreate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  label: Text("Email"),
                  labelStyle: TextStyle(
                    fontSize: 25.0,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Senha'),
                  labelStyle: TextStyle(
                    fontSize: 25.0,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text(
                    "Cadastrar",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
