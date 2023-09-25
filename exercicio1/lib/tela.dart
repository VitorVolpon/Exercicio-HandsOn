import 'package:exercicio1/appbar_widget.dart';
import 'package:flutter/material.dart';


class Tela extends StatelessWidget {
  const Tela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                child: Text('Every Purchase Will Be Made Whith Pleasure',textAlign: TextAlign.center,
                style: TextStyle(fontSize: 40, 
                fontWeight: FontWeight.bold,
                color: Colors.black),
                ),
              ),
              const SizedBox(height: 15,),
              const SizedBox(
                child: Text('Buy and Enjoy', 
                style: TextStyle(fontSize: 15),),
              ),
              const SizedBox(height: 15,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(250, 50),
                  padding: const EdgeInsets.all(3),
                  shape: const StadiumBorder(),
                  backgroundColor: Colors.purple.shade600,
                  foregroundColor: Colors.black
                ),
                onPressed: () {},
                child: const SizedBox(
                  child: Text('Start Shopping', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                ), 
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom( 
                        side: const BorderSide(
                          color: Colors.black
                        ),
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.black,
                        shape: const StadiumBorder(),
                      ),
                      onPressed: () {},
                      child: const Text('Learn More',),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        side: const BorderSide(
                          color: Colors.black
                        ),
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      shape: const StadiumBorder(),
                    ),
                    onPressed: () {},
                    child: const Text('Login'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}