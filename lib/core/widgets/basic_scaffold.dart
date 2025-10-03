import 'package:flutter/material.dart';

class BasicScaffold extends StatelessWidget {
  const BasicScaffold({
    required this.title,
    required this.body,
    super.key,
    this.onRefreshClick,
  });

  final VoidCallback? onRefreshClick;
  final String title;
  final Widget body;

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(title),
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      actions: [
        if (onRefreshClick != null)
          IconButton(
            onPressed: onRefreshClick,
            icon: const Icon(Icons.refresh),
          ),
      ],
    ),
    body: body,
  );
}
