import 'participant.dart';

class AddParticipantToGiveaway {
  late IParticipant participantRepo;

  AddParticipantToGiveaway(IParticipant participantRepo) {
    this.participantRepo = participantRepo;
  }

  void addParticipantsToGiveaway() {
    List<Participant> plist = this.participantRepo.findAllParticipants();
  }
}
