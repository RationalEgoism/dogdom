import 'package:auto_route/auto_route.dart';
import 'package:dogdom/app/theme/widgets/wip.dart';
import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  final int postId;

  const NotificationPage({
    Key? key,
    @PathParam() required this.postId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Wip(),
      ),
    );
  }
}
