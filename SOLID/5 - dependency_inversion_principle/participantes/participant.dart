class Participant {
  late String email;
  late String name;

  Participant(String name, String email) {
    this.name = name;
    this.email = email;
  }
}

abstract class IParticipant {
  List<Participant> findAllParticipants();
}
