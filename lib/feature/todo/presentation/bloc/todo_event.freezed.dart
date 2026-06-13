// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TodoEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TodoEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoEvent()';
}


}

/// @nodoc
class $TodoEventCopyWith<$Res>  {
$TodoEventCopyWith(TodoEvent _, $Res Function(TodoEvent) __);
}


/// Adds pattern-matching-related methods to [TodoEvent].
extension TodoEventPatterns on TodoEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Create value)?  create,TResult Function( _Update value)?  update,TResult Function( _DeleteById value)?  deleteById,TResult Function( _DeleteAll value)?  deleteAll,TResult Function( _GetById value)?  getById,TResult Function( _GetAll value)?  getAll,TResult Function( _GetCompleted value)?  getCompleted,TResult Function( _GetPinned value)?  getPinned,TResult Function( _GetByPriority value)?  getByPriority,TResult Function( _GetByCategory value)?  getByCategory,TResult Function( _Search value)?  search,TResult Function( _MarkCompleted value)?  markCompleted,TResult Function( _MarkPending value)?  markPending,TResult Function( _GetStats value)?  getStats,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Create() when create != null:
return create(_that);case _Update() when update != null:
return update(_that);case _DeleteById() when deleteById != null:
return deleteById(_that);case _DeleteAll() when deleteAll != null:
return deleteAll(_that);case _GetById() when getById != null:
return getById(_that);case _GetAll() when getAll != null:
return getAll(_that);case _GetCompleted() when getCompleted != null:
return getCompleted(_that);case _GetPinned() when getPinned != null:
return getPinned(_that);case _GetByPriority() when getByPriority != null:
return getByPriority(_that);case _GetByCategory() when getByCategory != null:
return getByCategory(_that);case _Search() when search != null:
return search(_that);case _MarkCompleted() when markCompleted != null:
return markCompleted(_that);case _MarkPending() when markPending != null:
return markPending(_that);case _GetStats() when getStats != null:
return getStats(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Create value)  create,required TResult Function( _Update value)  update,required TResult Function( _DeleteById value)  deleteById,required TResult Function( _DeleteAll value)  deleteAll,required TResult Function( _GetById value)  getById,required TResult Function( _GetAll value)  getAll,required TResult Function( _GetCompleted value)  getCompleted,required TResult Function( _GetPinned value)  getPinned,required TResult Function( _GetByPriority value)  getByPriority,required TResult Function( _GetByCategory value)  getByCategory,required TResult Function( _Search value)  search,required TResult Function( _MarkCompleted value)  markCompleted,required TResult Function( _MarkPending value)  markPending,required TResult Function( _GetStats value)  getStats,}){
final _that = this;
switch (_that) {
case _Create():
return create(_that);case _Update():
return update(_that);case _DeleteById():
return deleteById(_that);case _DeleteAll():
return deleteAll(_that);case _GetById():
return getById(_that);case _GetAll():
return getAll(_that);case _GetCompleted():
return getCompleted(_that);case _GetPinned():
return getPinned(_that);case _GetByPriority():
return getByPriority(_that);case _GetByCategory():
return getByCategory(_that);case _Search():
return search(_that);case _MarkCompleted():
return markCompleted(_that);case _MarkPending():
return markPending(_that);case _GetStats():
return getStats(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Create value)?  create,TResult? Function( _Update value)?  update,TResult? Function( _DeleteById value)?  deleteById,TResult? Function( _DeleteAll value)?  deleteAll,TResult? Function( _GetById value)?  getById,TResult? Function( _GetAll value)?  getAll,TResult? Function( _GetCompleted value)?  getCompleted,TResult? Function( _GetPinned value)?  getPinned,TResult? Function( _GetByPriority value)?  getByPriority,TResult? Function( _GetByCategory value)?  getByCategory,TResult? Function( _Search value)?  search,TResult? Function( _MarkCompleted value)?  markCompleted,TResult? Function( _MarkPending value)?  markPending,TResult? Function( _GetStats value)?  getStats,}){
final _that = this;
switch (_that) {
case _Create() when create != null:
return create(_that);case _Update() when update != null:
return update(_that);case _DeleteById() when deleteById != null:
return deleteById(_that);case _DeleteAll() when deleteAll != null:
return deleteAll(_that);case _GetById() when getById != null:
return getById(_that);case _GetAll() when getAll != null:
return getAll(_that);case _GetCompleted() when getCompleted != null:
return getCompleted(_that);case _GetPinned() when getPinned != null:
return getPinned(_that);case _GetByPriority() when getByPriority != null:
return getByPriority(_that);case _GetByCategory() when getByCategory != null:
return getByCategory(_that);case _Search() when search != null:
return search(_that);case _MarkCompleted() when markCompleted != null:
return markCompleted(_that);case _MarkPending() when markPending != null:
return markPending(_that);case _GetStats() when getStats != null:
return getStats(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( TodoEntity todo)?  create,TResult Function( TodoEntity todo)?  update,TResult Function( int id)?  deleteById,TResult Function()?  deleteAll,TResult Function( int id)?  getById,TResult Function()?  getAll,TResult Function()?  getCompleted,TResult Function()?  getPinned,TResult Function( Priority priority)?  getByPriority,TResult Function( String categoryId)?  getByCategory,TResult Function( String query)?  search,TResult Function( int id)?  markCompleted,TResult Function( int id)?  markPending,TResult Function()?  getStats,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Create() when create != null:
return create(_that.todo);case _Update() when update != null:
return update(_that.todo);case _DeleteById() when deleteById != null:
return deleteById(_that.id);case _DeleteAll() when deleteAll != null:
return deleteAll();case _GetById() when getById != null:
return getById(_that.id);case _GetAll() when getAll != null:
return getAll();case _GetCompleted() when getCompleted != null:
return getCompleted();case _GetPinned() when getPinned != null:
return getPinned();case _GetByPriority() when getByPriority != null:
return getByPriority(_that.priority);case _GetByCategory() when getByCategory != null:
return getByCategory(_that.categoryId);case _Search() when search != null:
return search(_that.query);case _MarkCompleted() when markCompleted != null:
return markCompleted(_that.id);case _MarkPending() when markPending != null:
return markPending(_that.id);case _GetStats() when getStats != null:
return getStats();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( TodoEntity todo)  create,required TResult Function( TodoEntity todo)  update,required TResult Function( int id)  deleteById,required TResult Function()  deleteAll,required TResult Function( int id)  getById,required TResult Function()  getAll,required TResult Function()  getCompleted,required TResult Function()  getPinned,required TResult Function( Priority priority)  getByPriority,required TResult Function( String categoryId)  getByCategory,required TResult Function( String query)  search,required TResult Function( int id)  markCompleted,required TResult Function( int id)  markPending,required TResult Function()  getStats,}) {final _that = this;
switch (_that) {
case _Create():
return create(_that.todo);case _Update():
return update(_that.todo);case _DeleteById():
return deleteById(_that.id);case _DeleteAll():
return deleteAll();case _GetById():
return getById(_that.id);case _GetAll():
return getAll();case _GetCompleted():
return getCompleted();case _GetPinned():
return getPinned();case _GetByPriority():
return getByPriority(_that.priority);case _GetByCategory():
return getByCategory(_that.categoryId);case _Search():
return search(_that.query);case _MarkCompleted():
return markCompleted(_that.id);case _MarkPending():
return markPending(_that.id);case _GetStats():
return getStats();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( TodoEntity todo)?  create,TResult? Function( TodoEntity todo)?  update,TResult? Function( int id)?  deleteById,TResult? Function()?  deleteAll,TResult? Function( int id)?  getById,TResult? Function()?  getAll,TResult? Function()?  getCompleted,TResult? Function()?  getPinned,TResult? Function( Priority priority)?  getByPriority,TResult? Function( String categoryId)?  getByCategory,TResult? Function( String query)?  search,TResult? Function( int id)?  markCompleted,TResult? Function( int id)?  markPending,TResult? Function()?  getStats,}) {final _that = this;
switch (_that) {
case _Create() when create != null:
return create(_that.todo);case _Update() when update != null:
return update(_that.todo);case _DeleteById() when deleteById != null:
return deleteById(_that.id);case _DeleteAll() when deleteAll != null:
return deleteAll();case _GetById() when getById != null:
return getById(_that.id);case _GetAll() when getAll != null:
return getAll();case _GetCompleted() when getCompleted != null:
return getCompleted();case _GetPinned() when getPinned != null:
return getPinned();case _GetByPriority() when getByPriority != null:
return getByPriority(_that.priority);case _GetByCategory() when getByCategory != null:
return getByCategory(_that.categoryId);case _Search() when search != null:
return search(_that.query);case _MarkCompleted() when markCompleted != null:
return markCompleted(_that.id);case _MarkPending() when markPending != null:
return markPending(_that.id);case _GetStats() when getStats != null:
return getStats();case _:
  return null;

}
}

}

/// @nodoc


class _Create implements TodoEvent {
  const _Create(this.todo);
  

 final  TodoEntity todo;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCopyWith<_Create> get copyWith => __$CreateCopyWithImpl<_Create>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Create&&(identical(other.todo, todo) || other.todo == todo));
}


@override
int get hashCode => Object.hash(runtimeType,todo);

@override
String toString() {
  return 'TodoEvent.create(todo: $todo)';
}


}

/// @nodoc
abstract mixin class _$CreateCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory _$CreateCopyWith(_Create value, $Res Function(_Create) _then) = __$CreateCopyWithImpl;
@useResult
$Res call({
 TodoEntity todo
});




}
/// @nodoc
class __$CreateCopyWithImpl<$Res>
    implements _$CreateCopyWith<$Res> {
  __$CreateCopyWithImpl(this._self, this._then);

  final _Create _self;
  final $Res Function(_Create) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? todo = null,}) {
  return _then(_Create(
null == todo ? _self.todo : todo // ignore: cast_nullable_to_non_nullable
as TodoEntity,
  ));
}


}

/// @nodoc


class _Update implements TodoEvent {
  const _Update(this.todo);
  

 final  TodoEntity todo;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateCopyWith<_Update> get copyWith => __$UpdateCopyWithImpl<_Update>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Update&&(identical(other.todo, todo) || other.todo == todo));
}


@override
int get hashCode => Object.hash(runtimeType,todo);

@override
String toString() {
  return 'TodoEvent.update(todo: $todo)';
}


}

/// @nodoc
abstract mixin class _$UpdateCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory _$UpdateCopyWith(_Update value, $Res Function(_Update) _then) = __$UpdateCopyWithImpl;
@useResult
$Res call({
 TodoEntity todo
});




}
/// @nodoc
class __$UpdateCopyWithImpl<$Res>
    implements _$UpdateCopyWith<$Res> {
  __$UpdateCopyWithImpl(this._self, this._then);

  final _Update _self;
  final $Res Function(_Update) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? todo = null,}) {
  return _then(_Update(
null == todo ? _self.todo : todo // ignore: cast_nullable_to_non_nullable
as TodoEntity,
  ));
}


}

/// @nodoc


class _DeleteById implements TodoEvent {
  const _DeleteById(this.id);
  

 final  int id;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteByIdCopyWith<_DeleteById> get copyWith => __$DeleteByIdCopyWithImpl<_DeleteById>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteById&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'TodoEvent.deleteById(id: $id)';
}


}

/// @nodoc
abstract mixin class _$DeleteByIdCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory _$DeleteByIdCopyWith(_DeleteById value, $Res Function(_DeleteById) _then) = __$DeleteByIdCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class __$DeleteByIdCopyWithImpl<$Res>
    implements _$DeleteByIdCopyWith<$Res> {
  __$DeleteByIdCopyWithImpl(this._self, this._then);

  final _DeleteById _self;
  final $Res Function(_DeleteById) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_DeleteById(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _DeleteAll implements TodoEvent {
  const _DeleteAll();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteAll);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoEvent.deleteAll()';
}


}




/// @nodoc


class _GetById implements TodoEvent {
  const _GetById(this.id);
  

 final  int id;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetByIdCopyWith<_GetById> get copyWith => __$GetByIdCopyWithImpl<_GetById>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetById&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'TodoEvent.getById(id: $id)';
}


}

/// @nodoc
abstract mixin class _$GetByIdCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory _$GetByIdCopyWith(_GetById value, $Res Function(_GetById) _then) = __$GetByIdCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class __$GetByIdCopyWithImpl<$Res>
    implements _$GetByIdCopyWith<$Res> {
  __$GetByIdCopyWithImpl(this._self, this._then);

  final _GetById _self;
  final $Res Function(_GetById) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_GetById(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _GetAll implements TodoEvent {
  const _GetAll();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAll);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoEvent.getAll()';
}


}




/// @nodoc


class _GetCompleted implements TodoEvent {
  const _GetCompleted();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCompleted);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoEvent.getCompleted()';
}


}




/// @nodoc


class _GetPinned implements TodoEvent {
  const _GetPinned();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPinned);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoEvent.getPinned()';
}


}




/// @nodoc


class _GetByPriority implements TodoEvent {
  const _GetByPriority(this.priority);
  

 final  Priority priority;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetByPriorityCopyWith<_GetByPriority> get copyWith => __$GetByPriorityCopyWithImpl<_GetByPriority>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetByPriority&&(identical(other.priority, priority) || other.priority == priority));
}


@override
int get hashCode => Object.hash(runtimeType,priority);

@override
String toString() {
  return 'TodoEvent.getByPriority(priority: $priority)';
}


}

/// @nodoc
abstract mixin class _$GetByPriorityCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory _$GetByPriorityCopyWith(_GetByPriority value, $Res Function(_GetByPriority) _then) = __$GetByPriorityCopyWithImpl;
@useResult
$Res call({
 Priority priority
});




}
/// @nodoc
class __$GetByPriorityCopyWithImpl<$Res>
    implements _$GetByPriorityCopyWith<$Res> {
  __$GetByPriorityCopyWithImpl(this._self, this._then);

  final _GetByPriority _self;
  final $Res Function(_GetByPriority) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? priority = null,}) {
  return _then(_GetByPriority(
null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as Priority,
  ));
}


}

/// @nodoc


class _GetByCategory implements TodoEvent {
  const _GetByCategory(this.categoryId);
  

 final  String categoryId;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetByCategoryCopyWith<_GetByCategory> get copyWith => __$GetByCategoryCopyWithImpl<_GetByCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetByCategory&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId));
}


@override
int get hashCode => Object.hash(runtimeType,categoryId);

@override
String toString() {
  return 'TodoEvent.getByCategory(categoryId: $categoryId)';
}


}

/// @nodoc
abstract mixin class _$GetByCategoryCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory _$GetByCategoryCopyWith(_GetByCategory value, $Res Function(_GetByCategory) _then) = __$GetByCategoryCopyWithImpl;
@useResult
$Res call({
 String categoryId
});




}
/// @nodoc
class __$GetByCategoryCopyWithImpl<$Res>
    implements _$GetByCategoryCopyWith<$Res> {
  __$GetByCategoryCopyWithImpl(this._self, this._then);

  final _GetByCategory _self;
  final $Res Function(_GetByCategory) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? categoryId = null,}) {
  return _then(_GetByCategory(
null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _Search implements TodoEvent {
  const _Search(this.query);
  

 final  String query;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchCopyWith<_Search> get copyWith => __$SearchCopyWithImpl<_Search>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Search&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,query);

@override
String toString() {
  return 'TodoEvent.search(query: $query)';
}


}

/// @nodoc
abstract mixin class _$SearchCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory _$SearchCopyWith(_Search value, $Res Function(_Search) _then) = __$SearchCopyWithImpl;
@useResult
$Res call({
 String query
});




}
/// @nodoc
class __$SearchCopyWithImpl<$Res>
    implements _$SearchCopyWith<$Res> {
  __$SearchCopyWithImpl(this._self, this._then);

  final _Search _self;
  final $Res Function(_Search) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? query = null,}) {
  return _then(_Search(
null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _MarkCompleted implements TodoEvent {
  const _MarkCompleted(this.id);
  

 final  int id;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkCompletedCopyWith<_MarkCompleted> get copyWith => __$MarkCompletedCopyWithImpl<_MarkCompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkCompleted&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'TodoEvent.markCompleted(id: $id)';
}


}

/// @nodoc
abstract mixin class _$MarkCompletedCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory _$MarkCompletedCopyWith(_MarkCompleted value, $Res Function(_MarkCompleted) _then) = __$MarkCompletedCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class __$MarkCompletedCopyWithImpl<$Res>
    implements _$MarkCompletedCopyWith<$Res> {
  __$MarkCompletedCopyWithImpl(this._self, this._then);

  final _MarkCompleted _self;
  final $Res Function(_MarkCompleted) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_MarkCompleted(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _MarkPending implements TodoEvent {
  const _MarkPending(this.id);
  

 final  int id;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkPendingCopyWith<_MarkPending> get copyWith => __$MarkPendingCopyWithImpl<_MarkPending>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkPending&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'TodoEvent.markPending(id: $id)';
}


}

/// @nodoc
abstract mixin class _$MarkPendingCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory _$MarkPendingCopyWith(_MarkPending value, $Res Function(_MarkPending) _then) = __$MarkPendingCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class __$MarkPendingCopyWithImpl<$Res>
    implements _$MarkPendingCopyWith<$Res> {
  __$MarkPendingCopyWithImpl(this._self, this._then);

  final _MarkPending _self;
  final $Res Function(_MarkPending) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_MarkPending(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _GetStats implements TodoEvent {
  const _GetStats();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetStats);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoEvent.getStats()';
}


}




// dart format on
