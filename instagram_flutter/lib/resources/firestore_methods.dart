// ignore_for_file: unused_field

import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:instagram_flutter/models/post.dart';
import 'package:uuid/uuid.dart';
// import '../cloud_firestore.dart';
import 'storage_methods.dart';

class FirestoreMethods {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  Uint8List? _file;
  
  //upload post
  Future <String> uploadPost(
    String description,
    Uint8List file,
    String uid,
    String username, String profImage,
  ) async {
    String res = "some error occured";
    try {
      String photoUrl = await StorageMethods().uploadImageToStorage('posts', file, true);
      String postId = const Uuid().v1();
      Post post = Post(
        description: description,
        uid: uid,
        username: username,
        postId: postId,
        datePublished: DateTime.now(),
        postUrl: photoUrl,
        profImage: profImage,
        likes: [],
      );

      _firestore.collection('posts').doc(postId).set(post.toJson(),);
      res = "success";
    } catch(err) {
      res = err.toString();
    }
    return res;
  }
}