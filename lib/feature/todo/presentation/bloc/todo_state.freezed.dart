// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TodoState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TodoState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoState()';
}


}

/// @nodoc
class $TodoStateCopyWith<$Res>  {
$TodoStateCopyWith(TodoState _, $Res Function(TodoState) __);
}


/// Adds pattern-matching-related methods to [TodoState].
extension TodoStatePatterns on TodoState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Loading value)?  loading,TResult Function( _Error value)?  error,TResult Function( _Loaded value)?  loaded,TResult Function( _ShowCompleted value)?  showCompleted,TResult Function( _ShowPinned value)?  showPinned,TResult Function( _ShowByPriority value)?  showByPriority,TResult Function( _ShowByCategory value)?  showByCategory,TResult Function( _ShowSearch value)?  showSearch,TResult Function( _ShowStats value)?  showStats,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _Error() when error != null:
return error(_that);case _Loaded() when loaded != null:
return loaded(_that);case _ShowCompleted() when showCompleted != null:
return showCompleted(_that);case _ShowPinned() when showPinned != null:
return showPinned(_that);case _ShowByPriority() when showByPriority != null:
return showByPriority(_that);case _ShowByCategory() when showByCategory != null:
return showByCategory(_that);case _ShowSearch() when showSearch != null:
return showSearch(_that);case _ShowStats() when showStats != null:
return showStats(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Loading value)  loading,required TResult Function( _Error value)  error,required TResult Function( _Loaded value)  loaded,required TResult Function( _ShowCompleted value)  showCompleted,required TResult Function( _ShowPinned value)  showPinned,required TResult Function( _ShowByPriority value)  showByPriority,required TResult Function( _ShowByCategory value)  showByCategory,required TResult Function( _ShowSearch value)  showSearch,required TResult Function( _ShowStats value)  showStats,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Loading():
return loading(_that);case _Error():
return error(_that);case _Loaded():
return loaded(_that);case _ShowCompleted():
return showCompleted(_that);case _ShowPinned():
return showPinned(_that);case _ShowByPriority():
return showByPriority(_that);case _ShowByCategory():
return showByCategory(_that);case _ShowSearch():
return showSearch(_that);case _ShowStats():
return showStats(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Loading value)?  loading,TResult? Function( _Error value)?  error,TResult? Function( _Loaded value)?  loaded,TResult? Function( _ShowCompleted value)?  showCompleted,TResult? Function( _ShowPinned value)?  showPinned,TResult? Function( _ShowByPriority value)?  showByPriority,TResult? Function( _ShowByCategory value)?  showByCategory,TResult? Function( _ShowSearch value)?  showSearch,TResult? Function( _ShowStats value)?  showStats,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _Error() when error != null:
return error(_that);case _Loaded() when loaded != null:
return loaded(_that);case _ShowCompleted() when showCompleted != null:
return showCompleted(_that);case _ShowPinned() when showPinned != null:
return showPinned(_that);case _ShowByPriority() when showByPriority != null:
return showByPriority(_that);case _ShowByCategory() when showByCategory != null:
return showByCategory(_that);case _ShowSearch() when showSearch != null:
return showSearch(_that);case _ShowStats() when showStats != null:
return showStats(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( String message)?  error,TResult Function( List<TodoEntity> todos)?  loaded,TResult Function( List<TodoEntity> todos)?  showCompleted,TResult Function( List<TodoEntity> todos)?  showPinned,TResult Function( List<TodoEntity> todos,  Priority priority)?  showByPriority,TResult Function( List<TodoEntity> todos,  String categoryId)?  showByCategory,TResult Function( List<TodoEntity> todos,  String query)?  showSearch,TResult Function( int completedCount,  int pendingCount,  int overdueCount,  double completionRate)?  showStats,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Error() when error != null:
return error(_that.message);case _Loaded() when loaded != null:
return loaded(_that.todos);case _ShowCompleted() when showCompleted != null:
return showCompleted(_that.todos);case _ShowPinned() when showPinned != null:
return showPinned(_that.todos);case _ShowByPriority() when showByPriority != null:
return showByPriority(_that.todos,_that.priority);case _ShowByCategory() when showByCategory != null:
return showByCategory(_that.todos,_that.categoryId);case _ShowSearch() when showSearch != null:
return showSearch(_that.todos,_that.query);case _ShowStats() when showStats != null:
return showStats(_that.completedCount,_that.pendingCount,_that.overdueCount,_that.completionRate);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( String message)  error,required TResult Function( List<TodoEntity> todos)  loaded,required TResult Function( List<TodoEntity> todos)  showCompleted,required TResult Function( List<TodoEntity> todos)  showPinned,required TResult Function( List<TodoEntity> todos,  Priority priority)  showByPriority,required TResult Function( List<TodoEntity> todos,  String categoryId)  showByCategory,required TResult Function( List<TodoEntity> todos,  String query)  showSearch,required TResult Function( int completedCount,  int pendingCount,  int overdueCount,  double completionRate)  showStats,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Loading():
return loading();case _Error():
return error(_that.message);case _Loaded():
return loaded(_that.todos);case _ShowCompleted():
return showCompleted(_that.todos);case _ShowPinned():
return showPinned(_that.todos);case _ShowByPriority():
return showByPriority(_that.todos,_that.priority);case _ShowByCategory():
return showByCategory(_that.todos,_that.categoryId);case _ShowSearch():
return showSearch(_that.todos,_that.query);case _ShowStats():
return showStats(_that.completedCount,_that.pendingCount,_that.overdueCount,_that.completionRate);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( String message)?  error,TResult? Function( List<TodoEntity> todos)?  loaded,TResult? Function( List<TodoEntity> todos)?  showCompleted,TResult? Function( List<TodoEntity> todos)?  showPinned,TResult? Function( List<TodoEntity> todos,  Priority priority)?  showByPriority,TResult? Function( List<TodoEntity> todos,  String categoryId)?  showByCategory,TResult? Function( List<TodoEntity> todos,  String query)?  showSearch,TResult? Function( int completedCount,  int pendingCount,  int overdueCount,  double completionRate)?  showStats,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Error() when error != null:
return error(_that.message);case _Loaded() when loaded != null:
return loaded(_that.todos);case _ShowCompleted() when showCompleted != null:
return showCompleted(_that.todos);case _ShowPinned() when showPinned != null:
return showPinned(_that.todos);case _ShowByPriority() when showByPriority != null:
return showByPriority(_that.todos,_that.priority);case _ShowByCategory() when showByCategory != null:
return showByCategory(_that.todos,_that.categoryId);case _ShowSearch() when showSearch != null:
return showSearch(_that.todos,_that.query);case _ShowStats() when showStats != null:
return showStats(_that.completedCount,_that.pendingCount,_that.overdueCount,_that.completionRate);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements TodoState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoState.initial()';
}


}




/// @nodoc


class _Loading implements TodoState {
  const _Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoState.loading()';
}


}




/// @nodoc


class _Error implements TodoState {
  const _Error(this.message);
  

 final  String message;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'TodoState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_Error(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _Loaded implements TodoState {
  const _Loaded({required final  List<TodoEntity> todos}): _todos = todos;
  

 final  List<TodoEntity> _todos;
 List<TodoEntity> get todos {
  if (_todos is EqualUnmodifiableListView) return _todos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_todos);
}


/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadedCopyWith<_Loaded> get copyWith => __$LoadedCopyWithImpl<_Loaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loaded&&const DeepCollectionEquality().equals(other._todos, _todos));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_todos));

@override
String toString() {
  return 'TodoState.loaded(todos: $todos)';
}


}

/// @nodoc
abstract mixin class _$LoadedCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) _then) = __$LoadedCopyWithImpl;
@useResult
$Res call({
 List<TodoEntity> todos
});




}
/// @nodoc
class __$LoadedCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(this._self, this._then);

  final _Loaded _self;
  final $Res Function(_Loaded) _then;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? todos = null,}) {
  return _then(_Loaded(
todos: null == todos ? _self._todos : todos // ignore: cast_nullable_to_non_nullable
as List<TodoEntity>,
  ));
}


}

/// @nodoc


class _ShowCompleted implements TodoState {
  const _ShowCompleted({required final  List<TodoEntity> todos}): _todos = todos;
  

 final  List<TodoEntity> _todos;
 List<TodoEntity> get todos {
  if (_todos is EqualUnmodifiableListView) return _todos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_todos);
}


/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShowCompletedCopyWith<_ShowCompleted> get copyWith => __$ShowCompletedCopyWithImpl<_ShowCompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShowCompleted&&const DeepCollectionEquality().equals(other._todos, _todos));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_todos));

@override
String toString() {
  return 'TodoState.showCompleted(todos: $todos)';
}


}

/// @nodoc
abstract mixin class _$ShowCompletedCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$ShowCompletedCopyWith(_ShowCompleted value, $Res Function(_ShowCompleted) _then) = __$ShowCompletedCopyWithImpl;
@useResult
$Res call({
 List<TodoEntity> todos
});




}
/// @nodoc
class __$ShowCompletedCopyWithImpl<$Res>
    implements _$ShowCompletedCopyWith<$Res> {
  __$ShowCompletedCopyWithImpl(this._self, this._then);

  final _ShowCompleted _self;
  final $Res Function(_ShowCompleted) _then;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? todos = null,}) {
  return _then(_ShowCompleted(
todos: null == todos ? _self._todos : todos // ignore: cast_nullable_to_non_nullable
as List<TodoEntity>,
  ));
}


}

/// @nodoc


class _ShowPinned implements TodoState {
  const _ShowPinned({required final  List<TodoEntity> todos}): _todos = todos;
  

 final  List<TodoEntity> _todos;
 List<TodoEntity> get todos {
  if (_todos is EqualUnmodifiableListView) return _todos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_todos);
}


/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShowPinnedCopyWith<_ShowPinned> get copyWith => __$ShowPinnedCopyWithImpl<_ShowPinned>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShowPinned&&const DeepCollectionEquality().equals(other._todos, _todos));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_todos));

@override
String toString() {
  return 'TodoState.showPinned(todos: $todos)';
}


}

/// @nodoc
abstract mixin class _$ShowPinnedCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$ShowPinnedCopyWith(_ShowPinned value, $Res Function(_ShowPinned) _then) = __$ShowPinnedCopyWithImpl;
@useResult
$Res call({
 List<TodoEntity> todos
});




}
/// @nodoc
class __$ShowPinnedCopyWithImpl<$Res>
    implements _$ShowPinnedCopyWith<$Res> {
  __$ShowPinnedCopyWithImpl(this._self, this._then);

  final _ShowPinned _self;
  final $Res Function(_ShowPinned) _then;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? todos = null,}) {
  return _then(_ShowPinned(
todos: null == todos ? _self._todos : todos // ignore: cast_nullable_to_non_nullable
as List<TodoEntity>,
  ));
}


}

/// @nodoc


class _ShowByPriority implements TodoState {
  const _ShowByPriority({required final  List<TodoEntity> todos, required this.priority}): _todos = todos;
  

 final  List<TodoEntity> _todos;
 List<TodoEntity> get todos {
  if (_todos is EqualUnmodifiableListView) return _todos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_todos);
}

 final  Priority priority;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShowByPriorityCopyWith<_ShowByPriority> get copyWith => __$ShowByPriorityCopyWithImpl<_ShowByPriority>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShowByPriority&&const DeepCollectionEquality().equals(other._todos, _todos)&&(identical(other.priority, priority) || other.priority == priority));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_todos),priority);

@override
String toString() {
  return 'TodoState.showByPriority(todos: $todos, priority: $priority)';
}


}

/// @nodoc
abstract mixin class _$ShowByPriorityCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$ShowByPriorityCopyWith(_ShowByPriority value, $Res Function(_ShowByPriority) _then) = __$ShowByPriorityCopyWithImpl;
@useResult
$Res call({
 List<TodoEntity> todos, Priority priority
});




}
/// @nodoc
class __$ShowByPriorityCopyWithImpl<$Res>
    implements _$ShowByPriorityCopyWith<$Res> {
  __$ShowByPriorityCopyWithImpl(this._self, this._then);

  final _ShowByPriority _self;
  final $Res Function(_ShowByPriority) _then;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? todos = null,Object? priority = null,}) {
  return _then(_ShowByPriority(
todos: null == todos ? _self._todos : todos // ignore: cast_nullable_to_non_nullable
as List<TodoEntity>,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as Priority,
  ));
}


}

/// @nodoc


class _ShowByCategory implements TodoState {
  const _ShowByCategory({required final  List<TodoEntity> todos, required this.categoryId}): _todos = todos;
  

 final  List<TodoEntity> _todos;
 List<TodoEntity> get todos {
  if (_todos is EqualUnmodifiableListView) return _todos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_todos);
}

 final  String categoryId;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShowByCategoryCopyWith<_ShowByCategory> get copyWith => __$ShowByCategoryCopyWithImpl<_ShowByCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShowByCategory&&const DeepCollectionEquality().equals(other._todos, _todos)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_todos),categoryId);

@override
String toString() {
  return 'TodoState.showByCategory(todos: $todos, categoryId: $categoryId)';
}


}

/// @nodoc
abstract mixin class _$ShowByCategoryCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$ShowByCategoryCopyWith(_ShowByCategory value, $Res Function(_ShowByCategory) _then) = __$ShowByCategoryCopyWithImpl;
@useResult
$Res call({
 List<TodoEntity> todos, String categoryId
});




}
/// @nodoc
class __$ShowByCategoryCopyWithImpl<$Res>
    implements _$ShowByCategoryCopyWith<$Res> {
  __$ShowByCategoryCopyWithImpl(this._self, this._then);

  final _ShowByCategory _self;
  final $Res Function(_ShowByCategory) _then;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? todos = null,Object? categoryId = null,}) {
  return _then(_ShowByCategory(
todos: null == todos ? _self._todos : todos // ignore: cast_nullable_to_non_nullable
as List<TodoEntity>,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ShowSearch implements TodoState {
  const _ShowSearch({required final  List<TodoEntity> todos, required this.query}): _todos = todos;
  

 final  List<TodoEntity> _todos;
 List<TodoEntity> get todos {
  if (_todos is EqualUnmodifiableListView) return _todos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_todos);
}

 final  String query;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShowSearchCopyWith<_ShowSearch> get copyWith => __$ShowSearchCopyWithImpl<_ShowSearch>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShowSearch&&const DeepCollectionEquality().equals(other._todos, _todos)&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_todos),query);

@override
String toString() {
  return 'TodoState.showSearch(todos: $todos, query: $query)';
}


}

/// @nodoc
abstract mixin class _$ShowSearchCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$ShowSearchCopyWith(_ShowSearch value, $Res Function(_ShowSearch) _then) = __$ShowSearchCopyWithImpl;
@useResult
$Res call({
 List<TodoEntity> todos, String query
});




}
/// @nodoc
class __$ShowSearchCopyWithImpl<$Res>
    implements _$ShowSearchCopyWith<$Res> {
  __$ShowSearchCopyWithImpl(this._self, this._then);

  final _ShowSearch _self;
  final $Res Function(_ShowSearch) _then;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? todos = null,Object? query = null,}) {
  return _then(_ShowSearch(
todos: null == todos ? _self._todos : todos // ignore: cast_nullable_to_non_nullable
as List<TodoEntity>,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ShowStats implements TodoState {
  const _ShowStats({required this.completedCount, required this.pendingCount, required this.overdueCount, required this.completionRate});
  

 final  int completedCount;
 final  int pendingCount;
 final  int overdueCount;
 final  double completionRate;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShowStatsCopyWith<_ShowStats> get copyWith => __$ShowStatsCopyWithImpl<_ShowStats>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShowStats&&(identical(other.completedCount, completedCount) || other.completedCount == completedCount)&&(identical(other.pendingCount, pendingCount) || other.pendingCount == pendingCount)&&(identical(other.overdueCount, overdueCount) || other.overdueCount == overdueCount)&&(identical(other.completionRate, completionRate) || other.completionRate == completionRate));
}


@override
int get hashCode => Object.hash(runtimeType,completedCount,pendingCount,overdueCount,completionRate);

@override
String toString() {
  return 'TodoState.showStats(completedCount: $completedCount, pendingCount: $pendingCount, overdueCount: $overdueCount, completionRate: $completionRate)';
}


}

/// @nodoc
abstract mixin class _$ShowStatsCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$ShowStatsCopyWith(_ShowStats value, $Res Function(_ShowStats) _then) = __$ShowStatsCopyWithImpl;
@useResult
$Res call({
 int completedCount, int pendingCount, int overdueCount, double completionRate
});




}
/// @nodoc
class __$ShowStatsCopyWithImpl<$Res>
    implements _$ShowStatsCopyWith<$Res> {
  __$ShowStatsCopyWithImpl(this._self, this._then);

  final _ShowStats _self;
  final $Res Function(_ShowStats) _then;

/// Create a copy of TodoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? completedCount = null,Object? pendingCount = null,Object? overdueCount = null,Object? completionRate = null,}) {
  return _then(_ShowStats(
completedCount: null == completedCount ? _self.completedCount : completedCount // ignore: cast_nullable_to_non_nullable
as int,pendingCount: null == pendingCount ? _self.pendingCount : pendingCount // ignore: cast_nullable_to_non_nullable
as int,overdueCount: null == overdueCount ? _self.overdueCount : overdueCount // ignore: cast_nullable_to_non_nullable
as int,completionRate: null == completionRate ? _self.completionRate : completionRate // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
