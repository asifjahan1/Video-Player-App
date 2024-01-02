// import 'package:flutter/material.dart';
// import 'package:intl/intl.dart';
// //import 'package:jiffy/jiffy.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class Video {
//   final String thumbnail;
//   final String title;
//   final String duration;
//   final String channel_image;
//   final String manifest;
//   final String viewers;
//   final String date_and_time;

//   String formattedDateAndTime() {
//     final dateTime = DateTime.parse(date_and_time);
//     final formattedDate = DateFormat('MMM d, y').format(dateTime);
//     return formattedDate;
//   }

//   Video({
//     required this.thumbnail,
//     required this.title,
//     required this.duration,
//     required this.channel_image,
//     required this.manifest,
//     required this.viewers,
//     required this.date_and_time,
//   });
// }

// class _HomePageState extends State<HomePage> {
//   final List<Video> videos = [
// //0
// Video(
//   thumbnail:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_U9CYT0rvkv_1920x1080_PNG.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20231231%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20231231T191557Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=02aa1d4b2c81832be606a0b2ca654289b249eda4f5eeed7e8fef1d5a8019cc28",
//   title:
//       "সে যদি দুই রাকাত নামাজ পড়ে_Abu Taha Muhammad Adnan__Message of Life_",
//   duration: "00:30",
//   manifest:
//       "https://bycwknztmq.gpcdn.net/40e72df0-4104-45cc-81ef-1799ad3296b8/playlist.m3u8",
//   channel_image:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20231231%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20231231T191557Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=547585e31380ca91e402cc55727e1f8235698a24d845de0bb0dd173308912f3b",
//   viewers: "44",
//   date_and_time: "2023-11-01T12:36:00+06:00",
// ),
// //1 agamikal eidik theke shuru korte hobe
// Video(
//   thumbnail:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_HfgpSZsRdN_branch_tree_needles_1054926_1366x768.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=d5ebb92d6ee4aacc74a6b54bcdb79fb745dfca205594001cbfe51b8c619cace5",
//   title:
//       "sadasdsssssssssssssssssssssssssssssssssssssssssssssssssssddddddddddddd",
//   duration: "02:51",
//   manifest:
//       "https://bycwknztmq.gpcdn.net/33a70579-038b-47a4-a44e-b29199f36bcc/playlist.m3u8",
//   channel_image:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_QQ7MhYiFku_rsz_betta_siamese_fighting_fish_colorful_tropical_2000x2000.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=8c63979c47da3a1679f18721d690c25f42de83b9a12ffbaa694b125d6de6f207",
//   viewers: "54",
//   date_and_time: "2023-11-16T18:00:00+06:00",
// ),
// //2
// Video(
//   thumbnail:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_B4dpYiUrOZ_Mahfil_Waz_2.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=a371b0f75fb5d9d122114a6b99a8390a4fc122c01098ae1bae65c4b80dd4cf63",
//   title: "ওমর রাঃ এর জীবনী  মিজানুর রহমান আজহারী",
//   duration: "41:30",
//   manifest:
//       "https://bycwknztmq.gpcdn.net/a2163308-eadd-4b91-8d8a-6a124782474c/playlist.m3u8",
//   channel_image:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_m05iHspkXR_Sayed_1.1_Resize_.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=cf4bcfcefd2d67788e72ccdb26b6f86da905fa5d945142817988a779e2c3a288",
//   viewers: "46",
//   date_and_time: "2023-10-26T13:21:00+06:00",
// ),
// //3
// Video(
//   thumbnail:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_5iVCexAed9_Mahfil_Waz_1.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=1bd843e5eff153d3d9af3e6a35fc39269fc5a2e7baa6ab2c50e9fba3381ffdff",
//   title:
//       "কবরের প্রথম রাত কেমন হবে_ আপনিও কাঁদতে বাধ্য হবেন। সৈয়দ মোকাররম বারী ওয়াজ। Mukarram Bari New Waz",
//   duration: "04:20",
//   manifest:
//       "https://bycwknztmq.gpcdn.net/90d58486-801b-4334-93ca-cb4e54e980c8/playlist.m3u8",
//   channel_image:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_m05iHspkXR_Sayed_1.1_Resize_.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=cf4bcfcefd2d67788e72ccdb26b6f86da905fa5d945142817988a779e2c3a288",
//   viewers: "49",
//   date_and_time: "2023-11-01T12:36:00+06:00",
// ),
// //4
// Video(
//   thumbnail:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_xAVUVF3NYq_maxresdefault_1.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=df8ab2422b0d389d2a13395006de6eee26340c364030940a4f7b640bb5dce88e",
//   title:
//       "কোকিল কণ্ঠে মরমি গজল । Koto Janazar Porechi Namaj । Hujaifa Islam _ Bangla Gojol 2020",
//   duration: "04:23",
//   manifest:
//       "https://bycwknztmq.gpcdn.net/cbf30d52-795c-4160-bb32-42d6ff3866ab/playlist.m3u8",
//   channel_image:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_FVDEr8Wo0k_mob_image_IyU7KTALK6_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=f2b8898aea7e2db55471202e91d81d3b00043883b9eb501c06f5c326301325e1",
//   viewers: "3",
//   date_and_time: "2023-12-19T17:11:00+06:00",
// ),
// //5
// Video(
//   thumbnail:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_xx6Oq51Nzu_1920x1080_3.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=857c4b869ee59b9dfe83fc4033b4b36f14b7c149edb9153f166293d32b7968e4",
//   title: "Islamic gojol",
//   duration: "03:04",
//   manifest:
//       "https://bycwknztmq.gpcdn.net/5cd6af99-a9d8-494c-809b-e4a7f396edc6/playlist.m3u8",
//   channel_image:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=9bd8c1a78a3da6d64b5ac1622489122efbe91fed4e039a88ee1faeac1932095a",
//   viewers: "36",
//   date_and_time: "2023-12-17T18:15:00+06:00",
// ),
// //6
// Video(
//   thumbnail:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_PvTD9AHNu0_Mahfil_Waz_1.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=73b592baacb3d29c89842f0179025e4fdaff6a34f4649100de2425457325de65",
//   title:
//       "Always do it for Allah _ Sayed mukarram bari emotional short waz status _ motivational waz",
//   duration: "01:42",
//   manifest:
//       "https://bycwknztmq.gpcdn.net/7d2317e1-51e2-4afc-9936-e4fa8342c66d/playlist.m3u8",
//   channel_image:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_m05iHspkXR_Sayed_1.1_Resize_.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=cf4bcfcefd2d67788e72ccdb26b6f86da905fa5d945142817988a779e2c3a288",
//   viewers: "64",
//   date_and_time: "2023-10-26T13:12:00+06:00",
// ),
// //7
// Video(
//   thumbnail:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_iSF2BuYYZg_Mahfil_Waz_1.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=1dc92259fce722b7efb1061febbfd853e1f7052b995e3476b70bf537cf6652cb",
//   title:
//       "কবরের প্রথম রাত কেমন হবে_ আপনিও কাঁদতে বাধ্য হবেন। সৈয়দ মোকাররম বারী ওয়াজ। Mukarram Bari New Waz",
//   duration: "04:20",
//   manifest:
//       "https://bycwknztmq.gpcdn.net/9501704c-dc46-4915-ac37-58bc25331203/playlist.m3u8",
//   channel_image:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_m05iHspkXR_Sayed_1.1_Resize_.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=cf4bcfcefd2d67788e72ccdb26b6f86da905fa5d945142817988a779e2c3a288",
//   viewers: "45",
//   date_and_time: "2023-11-01T13:57:00+06:00",
// ),
// //8
// Video(
//   thumbnail:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_HcaCk3ZbD1_1920x1080_7.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=f0900c83745bc7d156b559e8ae6f3a7a2f8990d44d89a4804285e33d99b202c8",
//   title:
//       "তাকদীর বা ভাগ্য কি পরিবর্তন করা যায়_ আবু ত্ব-হা মুহাম্মদ আদনান __ Abu Toha Muhammad Adnan",
//   duration: "09:36",
//   manifest:
//       "https://bycwknztmq.gpcdn.net/b74f3c2c-fc26-445a-a749-20d577d1abe8/playlist.m3u8",
//   channel_image:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=9bd8c1a78a3da6d64b5ac1622489122efbe91fed4e039a88ee1faeac1932095a",
//   viewers: "40",
//   date_and_time: "2023-12-26T15:18:00+06:00",
// ),
// //9
// Video(
//   thumbnail:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_U9CYT0rvkv_1920x1080_PNG.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=bfd3f33ef42ed3a268ee7004eaaf2b941c537724cd22f7ce7de83d00b479c72e",
//   title:
//       "সে যদি দুই রাকাত নামাজ পড়ে_Abu Taha Muhammad Adnan__Message of Life_",
//   duration: "00:30",
//   manifest:
//       "https://bycwknztmq.gpcdn.net/a80b4d4e-b023-4ad8-8ed7-7671f6b3018b/playlist.m3u8",
//   channel_image:
//       "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=9bd8c1a78a3da6d64b5ac1622489122efbe91fed4e039a88ee1faeac1932095a",
//   viewers: "44",
//   date_and_time: "2023-12-26T18:32:26.588032+06:00",
// ),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.white,
//           title: Text(
//             "Trending Videos",
//             style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
//           ),
//         ),
//         body: ListView.builder(
//           itemCount: videos.length,
//           itemBuilder: (context, index) {
//             final video = videos[index];
//             return VideoItem(video: video);
//           },
//         ),
//       ),
//     );
//   }
// }

// class VideoItem extends StatelessWidget {
//   final Video video;

//   VideoItem({required this.video});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: Card(
//         shadowColor: Colors.white,
//         elevation: 0.3,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Stack(
//               children: [
//                 ClipRRect(
//                   borderRadius: BorderRadius.circular(8.0),
//                   child: Image.network(
//                     video.thumbnail,
//                     height: 200,
//                     width: double.infinity,
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//                 Positioned(
//                   bottom: 8.0,
//                   right: 8.0,
//                   //child: Icon(Icons.more_vert),
//                   child: Container(
//                     padding: EdgeInsets.all(4.0),
//                     color: Colors.black.withOpacity(0.7),
//                     child: Text(
//                       video.duration,
//                       style: TextStyle(color: Colors.white),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             ListTile(
//               leading: CircleAvatar(
//                 backgroundImage: NetworkImage(video.channel_image),
//                 radius: 26,
//               ),
//               title: Text(
//                 video.title,
//                 style: const TextStyle(fontWeight: FontWeight.bold),
//               ),
//               subtitle: Row(
//                 children: [
//                   Text(
//                     '${video.viewers} views • ${video.formattedDateAndTime()}',
//                     style: const TextStyle(color: Colors.grey),
//                   ),
//                   SizedBox(
//                     width: 5,
//                   )
//                 ],
//               ),
//               trailing: Icon(
//                 Icons.more_vert,
//                 color: Colors.grey.withOpacity(0.4),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:get/get.dart';
import 'package:video_player_app/Screens/video_details_screen.dart';


class VideoController extends GetxController {
  final videos = <Video>[].obs;

  @override
  void onInit() {
    // Initialize your videos here, you can use your existing list
    videos.addAll([
      // Your video objects go here...
      //0
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_FbEXAtTcCw_1920x1080_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=b274ad78a97ac5bb7c7427f38b913897d78dcafad950d2240a080f05bb410c18",
        title: "Mahfil Video",
        duration: "03:51",
        manifest:
        "https://bycwknztmq.gpcdn.net/40e72df0-4104-45cc-81ef-1799ad3296b8/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=8bc9f68c445f96640600e0ea482e14e92151e818792da041dce615cef0886f05",
        channel_name: "Sakib Live TV",
        channel_subscriber: "14",
        viewers: "16",
        date_and_time: "2023-12-27T17:18:00+06:00",
      ),
      //1 agamikal eidik theke shuru korte hobe
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_Pssj8aolRv_1920x1080_6.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=cc2164f92a8cab85b670b7da7dbaf080e6073c43b8787711b9a81da544ad01c2",
        title: "Madina Sharif _ Free Islamic Stock Video _ Free Render Footage",
        duration: "00:11",
        manifest:
        "https://bycwknztmq.gpcdn.net/9a51e295-7e28-4a5c-993c-627860199b6f/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=8bc9f68c445f96640600e0ea482e14e92151e818792da041dce615cef0886f05",
        channel_name: "Sakib Live TV",
        channel_subscriber: "14",
        viewers: "0",
        date_and_time: "2024-01-01T10:55:00+06:00",
      ),
      //2
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_QQyMRwv9LA_1920x1080.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=9474e243ff2302730792271825fc71e502a20f615feee1e168fd4fd4a7a1f26b",
        title: "Madina Sharif 8",
        duration: "00:11",
        manifest:
        "https://bycwknztmq.gpcdn.net/ad8f9d1f-2184-45f0-8b2b-95a0c6b940cc/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=8bc9f68c445f96640600e0ea482e14e92151e818792da041dce615cef0886f05",
        channel_name: "Sakib Live TV",
        channel_subscriber: "14",
        viewers: "0",
        date_and_time: "2024-01-01T10:56:00+06:00",
      ),
      //3
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_8QMK97CRnc_WEBP_1280x720.webp?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=b74a8c31bad8a83bcdd4a258c7de70286562f2dc4a61dc5d2a4c22576c145f9d",
        title: "Madina Sharif 12",
        duration: "00:11",
        manifest:
        "https://bycwknztmq.gpcdn.net/253b2448-6b1f-4970-9cf8-5a26f20481d9/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=8bc9f68c445f96640600e0ea482e14e92151e818792da041dce615cef0886f05",
        channel_name: "Sakib Live TV",
        channel_subscriber: "14",
        viewers: "0",
        date_and_time: "2024-01-01T10:58:00+06:00",
      ),
      //4
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/JPG_640x360.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=e310e679b9784f1b3b16fb5f9e76d4e69057e7bc02671b3e9f6da4c69db1889e",
        title: "Madina Sharif 9",
        duration: "00:11",
        manifest:
        "https://bycwknztmq.gpcdn.net/c94e194f-44cc-478c-8ec9-ac23abb45753/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=8bc9f68c445f96640600e0ea482e14e92151e818792da041dce615cef0886f05",
        channel_name: "Sakib Live TV",
        channel_subscriber: "14",
        viewers: "0",
        date_and_time: "2024-01-01T10:57:00+06:00",
      ),
      //5
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_iSF2BuYYZg_Mahfil_Waz_1.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=8de17c2f8396723b5286f326352783fa65d23db0e28e472c594c45e8579e876a",
        title:
        "কবরের প্রথম রাত কেমন হবে_ আপনিও কাঁদতে বাধ্য হবেন। সৈয়দ মোকাররম বারী ওয়াজ। Mukarram Bari New Waz",
        duration: "04:20",
        manifest:
        "https://bycwknztmq.gpcdn.net/9501704c-dc46-4915-ac37-58bc25331203/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_m05iHspkXR_Sayed_1.1_Resize_.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=ef09e63f174c08aff474f96093ab2b17861d630efe18ca6c4d4e190ea11660c6",
        channel_name: "Sayed TV TS",
        channel_subscriber: "7",
        viewers: "45",
        date_and_time: "2023-11-01T13:57:00+06:00",
      ),
      //6
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_qR4BmtTJpl_1920x1080_2.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=bf98df67aee4293cf3cf29e8387cb4c80a60c0141fdef12a39fb4eae4618a210",
        title: "Madina Sharif 1",
        duration: "00:11",
        manifest:
        "https://bycwknztmq.gpcdn.net/2e29d714-d9b2-426b-9bb8-c567b3955737/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T101654Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=8bc9f68c445f96640600e0ea482e14e92151e818792da041dce615cef0886f05",
        channel_name: "Sakib Live TV",
        channel_subscriber: "14",
        viewers: "0",
        date_and_time: "2024-01-01T10:53:00+06:00",
      ),
      //7
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_iSF2BuYYZg_Mahfil_Waz_1.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=1dc92259fce722b7efb1061febbfd853e1f7052b995e3476b70bf537cf6652cb",
        title:
        "কবরের প্রথম রাত কেমন হবে_ আপনিও কাঁদতে বাধ্য হবেন। সৈয়দ মোকাররম বারী ওয়াজ। Mukarram Bari New Waz",
        duration: "04:20",
        manifest:
        "https://bycwknztmq.gpcdn.net/9501704c-dc46-4915-ac37-58bc25331203/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_m05iHspkXR_Sayed_1.1_Resize_.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=cf4bcfcefd2d67788e72ccdb26b6f86da905fa5d945142817988a779e2c3a288",
        channel_name: "Sayed TV TS",
        channel_subscriber: "7",
        viewers: "45",
        date_and_time: "2023-11-01T13:57:00+06:00",
      ),
      //8
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_HcaCk3ZbD1_1920x1080_7.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=f0900c83745bc7d156b559e8ae6f3a7a2f8990d44d89a4804285e33d99b202c8",
        title:
        "তাকদীর বা ভাগ্য কি পরিবর্তন করা যায়_ আবু ত্ব-হা মুহাম্মদ আদনান __ Abu Toha Muhammad Adnan",
        duration: "09:36",
        manifest:
        "https://bycwknztmq.gpcdn.net/b74f3c2c-fc26-445a-a749-20d577d1abe8/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=9bd8c1a78a3da6d64b5ac1622489122efbe91fed4e039a88ee1faeac1932095a",
        channel_name: "Sakib Live TV",
        channel_subscriber: "14",
        viewers: "40",
        date_and_time: "2023-12-26T15:18:00+06:00",
      ),
      //9
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_U9CYT0rvkv_1920x1080_PNG.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=bfd3f33ef42ed3a268ee7004eaaf2b941c537724cd22f7ce7de83d00b479c72e",
        title:
        "সে যদি দুই রাকাত নামাজ পড়ে_Abu Taha Muhammad Adnan__Message of Life_",
        duration: "00:30",
        manifest:
        "https://bycwknztmq.gpcdn.net/a80b4d4e-b023-4ad8-8ed7-7671f6b3018b/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=9bd8c1a78a3da6d64b5ac1622489122efbe91fed4e039a88ee1faeac1932095a",
        channel_name: "Sakib Live TV",
        channel_subscriber: "14",
        viewers: "44",
        date_and_time: "2023-12-26T18:32:26.588032+06:00",
      ),
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_U9CYT0rvkv_1920x1080_PNG.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=bfd3f33ef42ed3a268ee7004eaaf2b941c537724cd22f7ce7de83d00b479c72e",
        title:
        "সে যদি দুই রাকাত নামাজ পড়ে_Abu Taha Muhammad Adnan__Message of Life_",
        duration: "00:30",
        manifest:
        "https://bycwknztmq.gpcdn.net/a80b4d4e-b023-4ad8-8ed7-7671f6b3018b/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=9bd8c1a78a3da6d64b5ac1622489122efbe91fed4e039a88ee1faeac1932095a",
        channel_name: "Sakib Live TV",
        channel_subscriber: "14",
        viewers: "44",
        date_and_time: "2023-12-26T18:32:26.588032+06:00",
      ),
      Video(
        thumbnail:
        "https://mahfilbucket.s3.amazonaws.com/media_test/video_content_thumbnail/mob_thumbnail_U9CYT0rvkv_1920x1080_PNG.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=bfd3f33ef42ed3a268ee7004eaaf2b941c537724cd22f7ce7de83d00b479c72e",
        title:
        "সে যদি দুই রাকাত নামাজ পড়ে_Abu Taha Muhammad Adnan__Message of Life_",
        duration: "00:30",
        manifest:
        "https://bycwknztmq.gpcdn.net/a80b4d4e-b023-4ad8-8ed7-7671f6b3018b/playlist.m3u8",
        channel_image:
        "https://mahfilbucket.s3.amazonaws.com/media_test/channel_image/mob_image_M71gtbYNUE_5.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA5G25YRBXUVQTFY73%2F20240101%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20240101T040812Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=9bd8c1a78a3da6d64b5ac1622489122efbe91fed4e039a88ee1faeac1932095a",
        channel_name: "Sakib Live TV",
        channel_subscriber: "14",
        viewers: "44",
        date_and_time: "2023-12-26T18:32:26.588032+06:00",
      ),
    ]);

    super.onInit();
  }
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final VideoController videoController = Get.put(VideoController());

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Trending Videos",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        body: Obx(
              () => ListView.builder(
            itemCount: videoController.videos.length,
            itemBuilder: (context, index) {
              final video = videoController.videos[index];
              return GestureDetector(
                onTap: () {
                  // Navigate to VideoPlayerScreen when a video is tapped
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => VideoDetailsScreen(
                        video: video,

                        //creationDate: null,
                        //videoManifest: '',
                      ),
                    ),
                  );
                },
                child: VideoItem(video: video),
              );
            },
          ),
        ),
      ),
    );
  }
}

class VideoItem extends StatelessWidget {
  final Video video;

  const VideoItem({super.key, required this.video});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        shadowColor: Colors.white,
        elevation: 0.3,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    video.thumbnail,
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 8.0,
                  right: 8.0,
                  child: Container(
                    padding: EdgeInsets.all(4.0),
                    color: Colors.black.withOpacity(0.7),
                    child: Text(
                      video.duration,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            ListTile(
              leading: Container(
                height: 48,
                width: 48,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.white),
                ),
                child: ClipOval(
                  child: Image.asset(
                    'images/custom.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              // CircleAvatar(
              //   backgroundImage: NetworkImage(video.channel_image),
              //   radius: 26,
              // ),
              title: Text(
                video.title,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Text(
                    '${video.viewers} views • ${video.formattedDateAndTime()}',
                    style: const TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    width: 5,
                  )
                ],
              ),
              trailing: Icon(
                Icons.more_vert,
                color: Colors.grey.withOpacity(0.4),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Video {
  final String thumbnail;
  final String title;
  final String duration;
  final String channel_image;
  final String channel_name;
  final String channel_subscriber;
  final String manifest;
  final String viewers;
  final String date_and_time;

  String formattedDateAndTime() {
    final dateTime = DateTime.parse(date_and_time);
    final formattedDate = DateFormat('MMM d, y').format(dateTime);
    return formattedDate;
  }

  Video({
    required this.thumbnail,
    required this.title,
    required this.duration,
    required this.channel_image,
    required this.channel_name,
    required this.channel_subscriber,
    required this.manifest,
    required this.viewers,
    required this.date_and_time,
  });
}
