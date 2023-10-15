import 'package:flutter/material.dart';

class MenuNavBar extends StatelessWidget {
  const MenuNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      color: const Color(0xff191919),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 60),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            GestureDetector(
              onTap: () {
                print('desde contact');
              },
              child: const _MenuItems(title: 'Contact'),
            ),
          ],
        ),
      ),
    );
  }
}

class _MenuItems extends StatelessWidget {
  final String title;

  const _MenuItems({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
          color: Color(0xff6b6b6b), fontSize: 22, fontWeight: FontWeight.bold),
    );
  }
}
