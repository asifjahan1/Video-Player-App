import 'package:flutter/material.dart';
import 'package:video_player_app/Screens/home_page.dart';


class VideoDetailsScreen extends StatelessWidget {
  final Video video;

  const VideoDetailsScreen({super.key, required this.video});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   automaticallyImplyLeading: false,
        //   title: null,
        // ),
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    video.thumbnail,
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          video.title,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          '${video.viewers} views • ${video.formattedDateAndTime()}',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  SingleChildScrollView(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          //width: 70,
                          height: 50, // Adjust the height as needed
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                Colors.grey.withOpacity(0.1)), // Add border
                            borderRadius:
                            BorderRadius.circular(10), // Make it circular
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                'images/Vector.png',
                                width: 20, // Adjust the width as needed
                                height: 20, // Adjust the height as needed
                                fit: BoxFit.contain,
                              ),
                              SizedBox(height: 4),
                              Text(
                                'MASH ALLAH',
                                style: TextStyle(color: Colors.grey[600]),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 60,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                Colors.grey.withOpacity(0.1)), // Add border
                            borderRadius:
                            BorderRadius.circular(5), // Make it circular
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                'images/like.png',
                                width: 20,
                                height: 20,
                                fit: BoxFit.contain,
                              ),
                              SizedBox(height: 4),
                              Text(
                                'LIKE',
                                style: TextStyle(color: Colors.grey[600]),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                Colors.grey.withOpacity(0.1)), // Add border
                            borderRadius:
                            BorderRadius.circular(5), // Make it circular
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                'images/share.png',
                                width: 20,
                                height: 20,
                                fit: BoxFit.contain,
                              ),
                              SizedBox(height: 4),
                              Text(
                                'SHARE',
                                style: TextStyle(color: Colors.grey[600]),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                Colors.grey.withOpacity(0.1)), // Add border
                            borderRadius:
                            BorderRadius.circular(10), // Make it circular
                          ),
                          child: Column(
                            children: [
                              Image.asset(
                                'images/flag.png',
                                width: 20,
                                height: 20,
                                fit: BoxFit.contain,
                              ),
                              SizedBox(height: 4),
                              Text(
                                'REPORT',
                                style: TextStyle(color: Colors.grey[600]),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  Row(
                    children: [
                      // Circular channel image
                      // Container(
                      //   width: 48,
                      //   height: 48,
                      //   decoration: BoxDecoration(
                      //     shape: BoxShape.circle,
                      //     border: Border.all(color: Colors.black),
                      //     image: DecorationImage(
                      //       fit: BoxFit.cover,
                      //       image: NetworkImage(video.channel_image),
                      //     ),
                      //   ),
                      // ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              'images/custom.png', // Replace with your image asset path
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                // You can return a fallback image or any other widget here.
                                return Image.asset(
                                  'images/custom.png', // Replace with your fallback image asset path
                                  fit: BoxFit.cover,
                                );
                              },
                            ),
                          ),
                        ),
                      ),

                      SizedBox(width: 1),

                      // Channel name, subscribe count, and subscribe button
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              video.channel_name,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            SizedBox(height: 4),
                            Text(
                              '${video.channel_subscriber} subscribers',
                              style: TextStyle(color: Colors.grey[600]),
                            ),
                          ],
                        ),
                      ),

                      // Subscribe button
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  8.0), // Adjust the radius as needed
                            ),
                          ),
                          onPressed: () {
                            // Handle subscribe button press
                          },
                          child: Text(
                            '+   Subscribe',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.grey.withOpacity(0.1),
                    thickness: 1.0,
                  ),
                  SizedBox(height: 5),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Divider(
                        //   color: Colors.grey.withOpacity(0.1),
                        //   thickness: 1.0,
                        // ),
                        Text(
                          "Comments",
                          style: TextStyle(color: Colors.black38),
                        ),
                        const SizedBox(height: 10),
                        TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.grey[600],
                            hintText: 'Add Comment',
                            hintStyle: TextStyle(color: Colors.black12),
                            border: CustomOutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.grey.withOpacity(0.2),
                              ),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.send, color: Colors.grey),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Container(
                  //   decoration: BoxDecoration(

                  //   ),
                  // ),
                  SizedBox(height: 5),
                  Divider(
                    color: Colors.grey.withOpacity(0.1),
                    thickness: 1.0,
                  ),
                ],
              ),
              // Back icon to navigate back to HomePage
              Positioned(
                top: 12,
                left: 12,
                child: Container(
                  width: 45,
                  height: 45,
                  child: Card(
                    color: Colors.grey.withOpacity(0.01),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: IconButton(
                      icon: const Icon(Icons.arrow_back, color: Colors.white),
                      onPressed: () {
                        Navigator.pop(context);
                      },
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

class CustomOutlineInputBorder extends OutlineInputBorder {
  const CustomOutlineInputBorder({
    BorderSide borderSide = const BorderSide(),
    BorderRadius borderRadius = const BorderRadius.all(Radius.circular(4.0)),
  }) : super(
    borderSide: borderSide,
    borderRadius: borderRadius,
  );
}
