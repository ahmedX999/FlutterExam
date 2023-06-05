import 'package:flutter/material.dart';

class Pharmacies extends StatefulWidget {
  const Pharmacies({Key? key}) : super(key: key);

  @override
  State<Pharmacies> createState() => _PharmaciesState();
}

class _PharmaciesState extends State<Pharmacies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pharmacies'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 4,
            child: Container(
              alignment: Alignment.center,
              child: Text(
                "Slider",
                style: TextStyle(color: Colors.white),
              ),
              color: const Color.fromARGB(255, 181, 181, 221),
            ),
          ),
          Expanded(
            flex: 4,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Column 1",
                      style: TextStyle(color: Colors.white),
                    ),
                    color: const Color.fromARGB(255, 223, 158, 18),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            "Row 1",
                            style: TextStyle(color: Colors.white),
                          ),
                          color: const Color.fromARGB(255, 197, 14, 44),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            "Row 2",
                            style: TextStyle(color: Colors.white),
                          ),
                          color: Color.fromARGB(255, 0, 255, 149),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              alignment: Alignment.center,
              child: Text(
                "Footer",
                style: TextStyle(color: Colors.white),
              ),
              color: const Color.fromARGB(255, 197, 14, 44),
            ),
          ),
        ],
      ),
    );
  }
}
