import 'package:equatable/equatable.dart';

class ApiCallFailedException extends Equatable {
  final String message;

  ApiCallFailedException({this.message = "Api call failed"}) ;

  @override
  // TODO: implement props
  List<Object> get props => null;

}
