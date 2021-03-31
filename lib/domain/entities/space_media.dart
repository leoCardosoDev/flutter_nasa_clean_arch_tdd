import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

class SpaceMedia extends Equatable {
  final String decription;
  final String mediaType;
  final String title;
  final String mediaUrl;

  List<Object> get props => [decription, mediaType, title, mediaUrl];

  SpaceMedia({
    @required this.decription,
    @required this.mediaType,
    @required this.title,
    @required this.mediaUrl,
  });
}
