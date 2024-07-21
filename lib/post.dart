import 'package:flutter/material.dart';

class PostScreen extends StatelessWidget {
  const PostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [

                    Text("Owner",
                      style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Row(
                      children: [
                        Text("3h",
                          style: TextStyle(
                            color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),),
                        Icon(Icons.public)
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text("My Post",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 23
            ),
            ),
            Row(
              children: [
                SizedBox(
                  height: 90,
                ),
                Text("100"),
                SizedBox(
                  width: 8,
                ),
                Image.asset("assets/images/like.jpg",width: 40,),
                Spacer(),
                Text("100 Comments"),

              ],
            ),
            Divider(
              color: Colors.black,
              height: 2,
              thickness: 1,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset("assets/images/singleLike.jpg",width: 25,),
                SizedBox( width: 8),
                Text("Like",
                style: TextStyle(
                  fontSize: 20,
                ),),
                Spacer(),

                Image.asset("assets/images/comment.jpg",width: 25,),
                SizedBox( width: 8),
                Text("Comment",
                  style: TextStyle(
                    fontSize: 20,
                  ),),
                Spacer(),
                Image.asset("assets/images/share.png",width: 25,),
                SizedBox( width: 8),
                Text("Share",
                  style: TextStyle(
                    fontSize: 20,
                  ),),

              ],
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              color: Colors.black,
              height: 2,
              thickness: 1,
            ),
            SizedBox(
              height: 30,
            ),

          ],
        ),
      ],
    );
  }
}
