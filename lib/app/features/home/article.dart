import 'package:flutter/material.dart';
import 'package:news_brief/app/widgets/article_card.dart';

class ArticleScreen extends StatefulWidget {
  const ArticleScreen({Key? key});

  @override
  State<ArticleScreen> createState() => _ArticleScreenState();
}

class _ArticleScreenState extends State<ArticleScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Details',
          ),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height:300,
                decoration: BoxDecoration(
                  color: const Color(0xFFE7E7E7),
                  borderRadius: BorderRadius.circular(5),
                ),
                padding: const EdgeInsets.all(8),
                margin: const EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 200,
                height:30,
                decoration: BoxDecoration(
                  color: const Color(0xFFE7E7E7),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.all(8),
                margin: const EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: double.infinity,
                child: Column(
                    children: List.generate(
                      10,
                      (index) => Container(
                        height: 20,
                        decoration: BoxDecoration(
                          color: const Color(0xFFE7E7E7),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        margin: const EdgeInsets.only(bottom: 5),
                        width: double.infinity, // Прямоугольник растягивается на всю ширину
                      ),
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
