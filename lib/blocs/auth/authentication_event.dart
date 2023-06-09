part of 'authentication_bloc.dart';

abstract class AuthenticationEvent extends Equatable {
  const AuthenticationEvent();

  @override
  List<Object> get props => [];
}

class AuthenticationOnLoginEvent extends AuthenticationEvent {
  final String username;
  final String password;

  const AuthenticationOnLoginEvent({required this.username, required this.password});

  @override
  List<Object> get props => [username, password];
}

class AuthenticationOnLoadNameBank extends AuthenticationEvent {}