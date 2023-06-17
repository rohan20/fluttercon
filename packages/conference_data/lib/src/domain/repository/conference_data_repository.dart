import 'package:conference_data/src/domain/entity/conference_data.dart';
import 'package:util/util.dart';

abstract class ConferenceDataRepository {
  Future<Result<Failure, ConferenceData>> getConferenceData();
}
