class ConferenceMetadata {
  const ConferenceMetadata._();

  static final DateTime day1 = DateTime(2024, 09, 19, 20);
  static final DateTime day2 = DateTime(2024, 09, 20, 20);

  // Get these from 'https://sessionize.com/api/v2/<id_here>/view/all'
  static const String lightningTalkId = '254923';
  static const String sessionId = '254924';
  static const String workshopId = '254925';
  static const String keynoteId = '254927';
  static const String panelDiscussionId = '254926';

  static const String categoryTypeSessionFormatId = '72066';
}
