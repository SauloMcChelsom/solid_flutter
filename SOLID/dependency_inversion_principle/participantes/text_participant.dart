import 'participant.dart';

class TextParticipant implements IParticipant {
  List<Participant> lp = [];

  TextParticipant(String tabela) {
    this.lp.add(Participant('saulo@mail.com', 'saulo'));
  }

  @override
  List<Participant> findAllParticipants() {
    return this.lp;
  }
}
