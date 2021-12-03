import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:villbank/services/helper.dart';
import 'package:meta/meta.dart';

part 'loading_state.dart';

class LoadingCubit extends Cubit<LoadingState> {
  LoadingCubit() : super(LoadingInitial());

  showLoading(BuildContext context, String message, bool isDismissible) =>
      showProgress(context, message, isDismissible);

  hideLoading() => hideProgress();
}
