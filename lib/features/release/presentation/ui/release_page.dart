import 'package:auto_route/auto_route.dart';
import 'package:dogdom/app/routes/router.gr.dart';
import 'package:flutter/material.dart';

class ReleasePage extends StatelessWidget {
  const ReleasePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          context.router.push(
            NotificationRoute(postId: 121),
          );
        },
        child: Text('Release'),
      ),
    );
  }
}
