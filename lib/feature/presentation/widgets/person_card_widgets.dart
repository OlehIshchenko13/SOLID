import 'package:flutter/material.dart';
import 'package:flutter_application/common/app_colors.dart';
import 'package:flutter_application/feature/domain/entities/person_entity.dart';

class PersonCard extends StatelessWidget {
  const PersonCard({Key? key, required this.person}) : super(key: key);
  final PersonEntity person;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.cellBackground,
        borderRadius: BorderRadius.circular(8),

      ),
      child: Row(
        children: [
          Container(
            child: Image.network(person.image),
          ),
        ],
      ),
    );
  }
}
