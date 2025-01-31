import 'package:bloc_app/core/theme/app_palete.dart';
import 'package:bloc_app/features/blog/presentation/pages/add_blog_page.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blog App'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const AddBlogPage()));
            },
            icon: const Icon(
              Icons.add,
              color: AppPallete.whiteColor,
            ),
          ),
        ],
      ),
    );
  }
}
