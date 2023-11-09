import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFF5F5F5),
        body: SafeArea(
          child: ListView(
            children: [
              Image.asset(
                "assets/login/logo_blue.png",
                width: 130,
                height: 130,
              ),
              Center(
                child: RichText(
                  text: const TextSpan(
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    children: [
                      TextSpan(
                        text: 'Welcome back to ',
                      ),
                      TextSpan(
                        text: 'AI.Beds',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: ', enter your details',
                      ),
                    ],
                  ),
                ),
              ),

              const Center(
                child: Text(
                  'below to continue',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(
                          color: Color.fromARGB(255, 243, 244, 245)),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    prefixIcon: const Icon(Icons.email),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: TextField(
                  obscureText: true, //to secret
                  decoration: InputDecoration(
                    labelText: 'Password',
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(
                          color: Color.fromARGB(255, 247, 247, 247)),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    prefixIcon: const Icon(Icons.lock),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: Row(
                  children: [
                    Checkbox(value: true, onChanged: (bool? value) {}),
                    const Text(
                      'Remember me',
                      style: TextStyle(color: Color(0xFF979797)),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 5),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  foregroundColor:
                      const Color(0xFF979797), // Set the text color
                ),
                child: const Text('Forgot password?'),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 182, 172, 245), // Set the button color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          10.0), // Adjust the corner radius
                    ),
                  ),
                  child: const SizedBox(
                    width: 300,
                    height: 50,
                    child: Center(
                      child: Text('CONTINUE'),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10), // Adjust the spacing as needed
              const Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Color(0xFFC4C4C4),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      'OR',
                      style: TextStyle(color: Color(0xFFC4C4C4)),
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      color: Color(0xFFC4C4C4),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white, // Set the button color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          10.0), // Adjust the corner radius
                    ),
                    fixedSize: const Size(300, 45),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Add the Google image here
                      Image.asset('assets/login/google-icon.png',
                          width: 20, height: 20),
                      const SizedBox(width: 16.0),
                      const Text('Continue With Google',
                          style: TextStyle(
                              color: Color.fromARGB(255, 17, 16, 16))),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white, // Set the button color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          10.0), // Adjust the corner radius
                    ),
                    fixedSize: const Size(300, 45),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Add the Google image here
                      Image.asset('login/apple-icon.png',
                          width: 20, height: 20),
                      const SizedBox(width: 16.0),
                      const Text('Continue With Apple',
                          style: TextStyle(
                              color: Color.fromARGB(255, 17, 16, 16))),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Center(
                child: RichText(
                  text: const TextSpan(
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    children: [
                      TextSpan(
                        text: "Don't have an account? ",
                      ),
                      TextSpan(
                        text: 'Register',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF4169E1)),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
