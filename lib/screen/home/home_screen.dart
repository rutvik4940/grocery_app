import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/utils/global.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Color> bgcolorList = [Colors.black, ...Colors.primaries];
  Color bgcolor = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text("Hii, Danny Vijay",
                            style: Theme.of(context).textTheme.bodyLarge),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const Icon(Icons.location_on, color: Colors.grey),
                            Text("No1184/A,Maruthi Nag...",
                                style:
                                    Theme.of(context).textTheme.displayMedium),
                          ],
                        ),
                      ],
                    ),
                    CircleAvatar(
                      radius: 20,
                        child: const Icon(Icons.person,size: 30)),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const SearchBar(
                  hintText: "Search anything",
                  leading: Icon(Icons.search_rounded),
                ),
                const SizedBox(
                  height: 15,
                ),
                Image.asset("assets/images/discount.png", height: 250),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Categories",
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    Text("View All >",
                        style: Theme.of(context).textTheme.bodySmall)
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 200,
                      width: 190,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green.shade200),
                      child: Column(
                        children: [
                          Text("Vegetable\n&Fruits",
                              style: Theme.of(context).textTheme.labelMedium),
                          const SizedBox(
                            height: 15,
                          ),
                          Image.asset("assets/images/vagetable.png",
                              height: 120, fit: BoxFit.cover),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 200,
                      width: 190,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blueGrey.shade200),
                      child: Column(
                        children: [
                          Text("Fast Food",
                              style: Theme.of(context).textTheme.headlineLarge),
                          const SizedBox(
                            height: 15,
                          ),

                          Image.asset("assets/images/fastfood.png",
                              height: 120, fit: BoxFit.cover),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      height: 200,
                      width: 190,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.teal.shade100),
                      child: Column(
                        children: [
                          Text("Dairy product",
                              style: Theme.of(context).textTheme.displayLarge),
                          const SizedBox(
                            height: 15,
                          ),
                          Image.asset("assets/images/dairy.png",
                              height: 120, fit: BoxFit.cover),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 200,
                      width: 190,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellow.shade200),
                      child: Column(
                        children: [
                          Text("Home Care",
                              style: Theme.of(context).textTheme.displaySmall),
                          const SizedBox(
                            height: 15,
                          ),
                          Image.asset("assets/images/home_care.png",
                              height: 120, fit: BoxFit.cover),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          padding: const EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          height: 40,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.black12,
          ),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.home),
              Icon(Icons.backpack_rounded),
              Icon(Icons.receipt),
              Icon(Icons.shopping_bag),
            ],
          ),
        ),
      ),
    );
  }
}
