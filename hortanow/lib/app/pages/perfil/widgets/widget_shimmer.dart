import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:vivaintra/app/shared/widgets/avatar.dart';

class LoadingShimmer extends StatelessWidget {
  const LoadingShimmer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        width: 300,
        height: 200.0,
        child: Shimmer.fromColors(
          baseColor: Colors.grey[300],
          highlightColor: Colors.grey[400],
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Avatar(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 175.0,
                            height: 15.0,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 330,
                        height: 8.0,
                        color: Colors.black,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 12.0),
                        width: 330,
                        height: 8.0,
                        color: Colors.black,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 12.0),
                        width: 330,
                        height: 8.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 80,
                    height: 30,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
