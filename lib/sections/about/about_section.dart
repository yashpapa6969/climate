import 'package:flutter/material.dart';
import 'package:climate/components/default_button.dart';
import 'package:climate/components/my_outline_button.dart';
import 'package:climate/constants.dart';

import 'components/about_section_text.dart';
import 'components/about_text_with_sign.dart';
import 'components/experience_card.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AboutTextWithSign(),
              Expanded(
                child: AboutSectionText(
                  text:"We Are From A Developing Country and Waste Mangagement Is A Major Issue In Our Country. We are Working On Developing Innovative Ideas to Come up with New Solutions"
                ),
              ),
              ExperienceCard(numOfExp: "1", key: null,),
              Expanded(
                child: AboutSectionText(
                  text:"We Started Ideating About this Project In Summer of 2021 And This website Is Our First Prototype Towards The Goal"
                ),
              ),
            ],
          ),

        ],
      ),
    );
  }
}
