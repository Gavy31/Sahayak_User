import 'package:sahayak_user/models/active_nearby_available_porters.dart';

class GeoFireAssistant
{
  static List<ActiveNearbyAvailablePorters> activeNearbyAvailablePortersList = [];

  static void deleteOfflinePorterFromList(String porterId)
  {
    int indexNumber = activeNearbyAvailablePortersList.indexWhere((element) => element.porterId == porterId);
    activeNearbyAvailablePortersList.removeAt(indexNumber);
  }

  static void updateActiveNearbyAvailablePorterLocation(ActiveNearbyAvailablePorters porterWhoMove)
  {
    int indexNumber = activeNearbyAvailablePortersList.indexWhere((element) => element.porterId == porterWhoMove.porterId);

    activeNearbyAvailablePortersList[indexNumber].locationLatitude = porterWhoMove.locationLatitude;
    activeNearbyAvailablePortersList[indexNumber].locationLongitude = porterWhoMove.locationLongitude;
  }
}