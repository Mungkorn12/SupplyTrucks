import 'package:firebase_auth/firebase_auth.dart';
import 'package:supply_trucks/Models/allUsers.dart';

String mapKey = "AIzaSyCz8y5PvYUujiEfGPL_g_9qarrS5DOe1zs";

User firebaseUser;

Users userCurrentInfo;

int driverRequestTimeOut = 40;
String statusRide = "";
String rideStatus = "Driver is coming";
String carDetailsDriver = "";
String driverName = "";
String driverPhone = "";

double starCounter=0.0;
String title="";

String serverToken = "key=AAAAJXAXec8:APA91bHJ3vVuhtKqapfvLvWU_sReYBinQIK83Hd_2HscvOYJ-yh91lcA63oREwq3zDPapq6-hY_dD3G9agj7gqQkaWLMX2emIMKukpKVT-uTtxmysTPuGVwoTPaR8PKUcTEa-36YP257";