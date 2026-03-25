part of "notes_cubit.dart";

@immutable
abstract class NotesStates {}

class NotesInitial extends NotesStates {}

class NotesLoading extends NotesStates {}

class NotesSuccess extends NotesStates {
  final List<NoteModel> notes;

  NotesSuccess(this.notes);
}

class NotesFailure extends NotesStates {
  final String errMessage;

  NotesFailure(this.errMessage);
}