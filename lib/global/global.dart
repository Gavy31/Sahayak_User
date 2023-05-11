import 'package:firebase_auth/firebase_auth.dart';
import 'package:sahayak_user/models/direction_details_info.dart';
import 'package:sahayak_user/models/user_model.dart';



final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active porters Information List
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenPorterId="";
String cloudMessagingServerToken = "key=AAAAi1eF28M:APA91bGC6LmQJmJtgJJ9ngAszdFy2r13bYLPaER6Sjsql0eoQNoAR-Ybv-D_D0L69JPWvvakjm9DQtTLB-ISXiN2jF9My8_mHULKVBC-lLO2T5qduEAFOnscppgYcQiMT7ZXpCya9oGg";
String userDropOffAddress = "";
String porterDetails="";
String porterName="";
String porterPhone="";
double countRatingStars=0.0;
String titleStarsRating="";