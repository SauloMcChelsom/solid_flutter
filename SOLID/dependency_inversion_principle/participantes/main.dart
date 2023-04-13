import 'add_participant.dart';
import 'csv_participant.dart';
import 'text_participant.dart';

void main(List<String> args) {
  new AddParticipantToGiveaway(new CsvParticipant('User'))
      .addParticipantsToGiveaway();

  new AddParticipantToGiveaway(new TextParticipant('User'))
      .addParticipantsToGiveaway();
}
