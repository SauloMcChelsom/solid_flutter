import 'participant.dart';

class CsvParticipant implements IParticipant {
  List<Participant> lp = [];

  CsvParticipant(String tabela) {
    this.lp.add(Participant('saulo@mail.com', 'saulo'));
  }

  @override
  List<Participant> findAllParticipants() {
    return this.lp;
  }
}
