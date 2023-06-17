import 'package:conference_data/src/data/model/conference_base_data_model.dart';

// ignore: one_member_abstracts
abstract class ConferenceDataRemoteDataSource {
  Future<ConferenceBaseDataModel> getConferenceBaseData();
}
