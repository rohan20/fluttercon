import 'package:conference_data/src/domain/conference_data_source.dart';
import 'package:conference_data/src/domain/entity/agenda.dart';
import 'package:conference_data/src/domain/entity/conference_data.dart';
import 'package:util/util.dart';

abstract class ConferenceDataRepository {
  Future<Result<Failure, ConferenceData>> getConferenceData({ConferenceDataSource source});

  Future<Result<Failure, Agenda>> getAgenda();
}
