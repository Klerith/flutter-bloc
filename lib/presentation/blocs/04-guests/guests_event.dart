part of 'guests_bloc.dart';

sealed class GuestsEvent extends Equatable {
  const GuestsEvent();

  @override
  List<Object> get props => [];
}


final class SetAllFilterEvent extends GuestsEvent{}
final class SetInvitedFilterEvent extends GuestsEvent{}
final class SetNoInvitedFilterEvent extends GuestsEvent{}

final class SetCustomFilterEvent extends GuestsEvent{
  final GuestFilter newFilter;
  const SetCustomFilterEvent(this.newFilter);
}

final class AddGuest extends GuestsEvent{
  final String name;
  const AddGuest( this.name );
}

final class ToggleGuest extends GuestsEvent {
  final String id;
  const ToggleGuest( this.id );
}



