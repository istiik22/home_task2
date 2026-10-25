import 'package:flutter/material.dart';
import '../models/attraction_model.dart';
import '../models/bottom_bar_model.dart';


final Color mainYellow = Color(0xFFFF6B00);      // гоночный оранжевый (вместо жёлтого)
final Color primaryGray = Color(0xFF1A1A1A);     // почти чёрный
final Color secondaryGray = Color(0xFF0D0D0D);   // глубокий чёрный
final Color lightGray = Color(0xFF2B2B2B);       // тёмно-серый для поля поиска

final List<AttractionModel> attractions = [
  AttractionModel(
    imgPath: 'https://avatars.mds.yandex.net/i?id=bcf62291f9ce646006d5461e4bc066da_l-4236407-images-thumbs&n=13',
    name: 'Yamaha YZF-R1',
    location: 'Iwata, Japan',
    description: 'The Yamaha YZF-R1 is a 998cc inline-four superbike derived from Yamaha\'s MotoGP program. It features a crossplane crankshaft, aggressive aerodynamics and a full electronics package, making it one of the sharpest track-focused sport bikes in production.'
  ),
  AttractionModel(
    imgPath: 'https://avatars.avto.ru/get-autoru-vos/2005797/65e2952e032a6c70d8f11101b60870f6/1200x900',
    name: 'Ducati Panigale V4',
    location: 'Bologna, Italy',
    description: 'The Ducati Panigale V4 is a 1103cc V4 superbike inspired by Ducati\'s MotoGP Desmosedici. With a counter-rotating crankshaft, aerodynamic winglets and race-derived electronics, it is one of the most powerful production sport bikes in the world.'
  ),
  AttractionModel(
    imgPath: 'https://avatars.avto.ru/get-autoru-vos/6087763/4c74a1bef20d7c3094cce0721fcba248/1200x900',
    name: 'BMW S1000RR',
    location: 'Munich, Germany',
    description: 'The BMW S1000RR is a 999cc inline-four superbike known for its blend of track performance and everyday usability. It introduced advanced rider aids such as dynamic damping and multiple riding modes to the litre-bike segment.'
  ),
  AttractionModel(
    imgPath: 'https://avatars.mds.yandex.net/i?id=6fe5c736e9b8141a3da30fd5a2de0e64_l-10261684-images-thumbs&n=13',
    name: 'Kawasaki Ninja ZX-10R',
    location: 'Akashi, Japan',
    description: 'The Kawasaki Ninja ZX-10R is a 998cc inline-four superbike developed with input from Kawasaki\'s WorldSBK racing program. It is known for its strong top-end power, balanced chassis and proven reliability on both road and track.'
  )
];
final List<BottomBarModel> bottomBarListItems = [
  BottomBarModel(icon: Icons.terrain_outlined, isSelected: true),      
  BottomBarModel(icon: Icons.favorite_border, isSelected: false),      
  BottomBarModel(icon: Icons.forum_outlined, isSelected: false),       
  BottomBarModel(icon: Icons.account_circle_outlined, isSelected: false), 
];