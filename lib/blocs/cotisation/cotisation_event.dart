part of 'cotisation_bloc.dart';

abstract class CotisationEvent extends Equatable {
  const CotisationEvent();

  @override
  List<Object> get props => [];
}

class CotisationOnSearchEvent extends CotisationEvent {
  final String numCompte;
  const CotisationOnSearchEvent({required this.numCompte});

  @override
  List<Object> get props => [numCompte];
}

class CotisationOnSaveEvent extends CotisationEvent {
  final CotisationModel cotisationModel;
  const CotisationOnSaveEvent({required this.cotisationModel});

  @override
  List<Object> get props => [cotisationModel];
}
