import 'package:flutter/material.dart';
import '../../constants.dart';
import '../../models/product.dart';
import '../../widgets/details/product_image.dart';

import 'color_dot.dart';

class DetailsBody extends StatelessWidget {
  final Product? product;

  const DetailsBody({super.key, this.product});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
          decoration: BoxDecoration(
              color: kBackgroundColor,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: PorductImage(
                  size: size,
                  image: product!.image,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ColorDot(
                      fillColor: kTextLightColor,
                      isSelectedd: true,
                    ),
                    ColorDot(
                      fillColor: Colors.blue,
                      isSelectedd: false,
                    ),
                    ColorDot(
                      fillColor: Colors.red,
                      isSelectedd: false,
                    )
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
                child: Text(
                  product!.title,
                  style: Theme.of(context).textTheme.headline6,
                ),
              ),
              Text(
                'السعر \$${product!.price}',
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                    color: kSecondaryColor),
              ),
              SizedBox(
                height: kDefaultPadding,
              )
            ],
          ),
        ),
        Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
              padding: EdgeInsets.symmetric(
                  horizontal: kDefaultPadding * 1.5, vertical: kDefaultPadding / 2),
              child: Text(
                product!.description,
                style: TextStyle(color: Colors.white, fontSize: 19),
              ),
            ),
          ],
        )
      ],
    );
  }
}
