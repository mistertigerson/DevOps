import 'dart:convert';  // for jsonEncode and jsonDecode
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;  // Add http dependency in pubspec.yaml

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web API Client',
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Controllers for the input TextFields
  final TextEditingController nameController = TextEditingController();
  final TextEditingController endpointController =
      TextEditingController(text: 'http://localhost:8080/api/hello');

  String responseMessage = ''; // to display the server response

  // Function to send POST request
  Future<void> _sendRequest() async {
    final String name = nameController.text.trim();
    final String url = endpointController.text.trim();
    if (name.isEmpty || url.isEmpty) {
      setState(() {
        responseMessage = 'Please enter a name and endpoint URL.';
      });
      return;
    }
    try {
      final Uri uri = Uri.parse(url);
      // Send a POST request with JSON body containing the name
      final http.Response response = await http.post(
        uri,
        headers: {'Content-Type': 'application/json; charset=UTF-8'},
        body: jsonEncode({'name': name}),
      );
      if (response.statusCode == 200) {
        // If server returns OK (200), parse the JSON
        final Map<String, dynamic> data = jsonDecode(response.body);
        setState(() {
          // Extract the "system-response" field from JSON
          responseMessage = data['system-response'] ?? 'No response field';
        });
      } else {
        // Handle error status codes
        setState(() {
          responseMessage =
              'Error ${response.statusCode}: ${response.reasonPhrase}';
        });
      }
    } catch (e) {
      // Handle connection or parsing errors
      setState(() {
        responseMessage = 'Request failed: $e';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello API Client'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: nameController,
              decoration: const InputDecoration(labelText: 'Name'),
            ),
            const SizedBox(height: 10),
            TextField(
              controller: endpointController,
              decoration: const InputDecoration(labelText: 'API Endpoint'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: _sendRequest,
              child: const Text('Submit'),
            ),
            const SizedBox(height: 20),
            Text(
              responseMessage.isEmpty
                  ? ''  // show nothing initially
                  : 'Response: $responseMessage',
              style: const TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

