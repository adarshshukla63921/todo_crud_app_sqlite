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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Create value)?  create,TResult Function( Update value)?  update,TResult Function( DeleteById value)?  deleteById,TResult Function( DeleteAll value)?  deleteAll,TResult Function( GetById value)?  getById,TResult Function( GetAll value)?  getAll,TResult Function( GetCompleted value)?  getCompleted,TResult Function( GetPinned value)?  getPinned,TResult Function( GetByPriority value)?  getByPriority,TResult Function( GetByCategory value)?  getByCategory,TResult Function( Search value)?  search,TResult Function( MarkCompleted value)?  markCompleted,TResult Function( MarkPending value)?  markPending,TResult Function( GetStats value)?  getStats,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Create() when create != null:
return create(_that);case Update() when update != null:
return update(_that);case DeleteById() when deleteById != null:
return deleteById(_that);case DeleteAll() when deleteAll != null:
return deleteAll(_that);case GetById() when getById != null:
return getById(_that);case GetAll() when getAll != null:
return getAll(_that);case GetCompleted() when getCompleted != null:
return getCompleted(_that);case GetPinned() when getPinned != null:
return getPinned(_that);case GetByPriority() when getByPriority != null:
return getByPriority(_that);case GetByCategory() when getByCategory != null:
return getByCategory(_that);case Search() when search != null:
return search(_that);case MarkCompleted() when markCompleted != null:
return markCompleted(_that);case MarkPending() when markPending != null:
return markPending(_that);case GetStats() when getStats != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Create value)  create,required TResult Function( Update value)  update,required TResult Function( DeleteById value)  deleteById,required TResult Function( DeleteAll value)  deleteAll,required TResult Function( GetById value)  getById,required TResult Function( GetAll value)  getAll,required TResult Function( GetCompleted value)  getCompleted,required TResult Function( GetPinned value)  getPinned,required TResult Function( GetByPriority value)  getByPriority,required TResult Function( GetByCategory value)  getByCategory,required TResult Function( Search value)  search,required TResult Function( MarkCompleted value)  markCompleted,required TResult Function( MarkPending value)  markPending,required TResult Function( GetStats value)  getStats,}){
final _that = this;
switch (_that) {
case Create():
return create(_that);case Update():
return update(_that);case DeleteById():
return deleteById(_that);case DeleteAll():
return deleteAll(_that);case GetById():
return getById(_that);case GetAll():
return getAll(_that);case GetCompleted():
return getCompleted(_that);case GetPinned():
return getPinned(_that);case GetByPriority():
return getByPriority(_that);case GetByCategory():
return getByCategory(_that);case Search():
return search(_that);case MarkCompleted():
return markCompleted(_that);case MarkPending():
return markPending(_that);case GetStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Create value)?  create,TResult? Function( Update value)?  update,TResult? Function( DeleteById value)?  deleteById,TResult? Function( DeleteAll value)?  deleteAll,TResult? Function( GetById value)?  getById,TResult? Function( GetAll value)?  getAll,TResult? Function( GetCompleted value)?  getCompleted,TResult? Function( GetPinned value)?  getPinned,TResult? Function( GetByPriority value)?  getByPriority,TResult? Function( GetByCategory value)?  getByCategory,TResult? Function( Search value)?  search,TResult? Function( MarkCompleted value)?  markCompleted,TResult? Function( MarkPending value)?  markPending,TResult? Function( GetStats value)?  getStats,}){
final _that = this;
switch (_that) {
case Create() when create != null:
return create(_that);case Update() when update != null:
return update(_that);case DeleteById() when deleteById != null:
return deleteById(_that);case DeleteAll() when deleteAll != null:
return deleteAll(_that);case GetById() when getById != null:
return getById(_that);case GetAll() when getAll != null:
return getAll(_that);case GetCompleted() when getCompleted != null:
return getCompleted(_that);case GetPinned() when getPinned != null:
return getPinned(_that);case GetByPriority() when getByPriority != null:
return getByPriority(_that);case GetByCategory() when getByCategory != null:
return getByCategory(_that);case Search() when search != null:
return search(_that);case MarkCompleted() when markCompleted != null:
return markCompleted(_that);case MarkPending() when markPending != null:
return markPending(_that);case GetStats() when getStats != null:
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
case Create() when create != null:
return create(_that.todo);case Update() when update != null:
return update(_that.todo);case DeleteById() when deleteById != null:
return deleteById(_that.id);case DeleteAll() when deleteAll != null:
return deleteAll();case GetById() when getById != null:
return getById(_that.id);case GetAll() when getAll != null:
return getAll();case GetCompleted() when getCompleted != null:
return getCompleted();case GetPinned() when getPinned != null:
return getPinned();case GetByPriority() when getByPriority != null:
return getByPriority(_that.priority);case GetByCategory() when getByCategory != null:
return getByCategory(_that.categoryId);case Search() when search != null:
return search(_that.query);case MarkCompleted() when markCompleted != null:
return markCompleted(_that.id);case MarkPending() when markPending != null:
return markPending(_that.id);case GetStats() when getStats != null:
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
case Create():
return create(_that.todo);case Update():
return update(_that.todo);case DeleteById():
return deleteById(_that.id);case DeleteAll():
return deleteAll();case GetById():
return getById(_that.id);case GetAll():
return getAll();case GetCompleted():
return getCompleted();case GetPinned():
return getPinned();case GetByPriority():
return getByPriority(_that.priority);case GetByCategory():
return getByCategory(_that.categoryId);case Search():
return search(_that.query);case MarkCompleted():
return markCompleted(_that.id);case MarkPending():
return markPending(_that.id);case GetStats():
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
case Create() when create != null:
return create(_that.todo);case Update() when update != null:
return update(_that.todo);case DeleteById() when deleteById != null:
return deleteById(_that.id);case DeleteAll() when deleteAll != null:
return deleteAll();case GetById() when getById != null:
return getById(_that.id);case GetAll() when getAll != null:
return getAll();case GetCompleted() when getCompleted != null:
return getCompleted();case GetPinned() when getPinned != null:
return getPinned();case GetByPriority() when getByPriority != null:
return getByPriority(_that.priority);case GetByCategory() when getByCategory != null:
return getByCategory(_that.categoryId);case Search() when search != null:
return search(_that.query);case MarkCompleted() when markCompleted != null:
return markCompleted(_that.id);case MarkPending() when markPending != null:
return markPending(_that.id);case GetStats() when getStats != null:
return getStats();case _:
  return null;

}
}

}

/// @nodoc


class Create implements TodoEvent {
  const Create(this.todo);
  

 final  TodoEntity todo;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCopyWith<Create> get copyWith => _$CreateCopyWithImpl<Create>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Create&&(identical(other.todo, todo) || other.todo == todo));
}


@override
int get hashCode => Object.hash(runtimeType,todo);

@override
String toString() {
  return 'TodoEvent.create(todo: $todo)';
}


}

/// @nodoc
abstract mixin class $CreateCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory $CreateCopyWith(Create value, $Res Function(Create) _then) = _$CreateCopyWithImpl;
@useResult
$Res call({
 TodoEntity todo
});




}
/// @nodoc
class _$CreateCopyWithImpl<$Res>
    implements $CreateCopyWith<$Res> {
  _$CreateCopyWithImpl(this._self, this._then);

  final Create _self;
  final $Res Function(Create) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? todo = null,}) {
  return _then(Create(
null == todo ? _self.todo : todo // ignore: cast_nullable_to_non_nullable
as TodoEntity,
  ));
}


}

/// @nodoc


class Update implements TodoEvent {
  const Update(this.todo);
  

 final  TodoEntity todo;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateCopyWith<Update> get copyWith => _$UpdateCopyWithImpl<Update>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Update&&(identical(other.todo, todo) || other.todo == todo));
}


@override
int get hashCode => Object.hash(runtimeType,todo);

@override
String toString() {
  return 'TodoEvent.update(todo: $todo)';
}


}

/// @nodoc
abstract mixin class $UpdateCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) _then) = _$UpdateCopyWithImpl;
@useResult
$Res call({
 TodoEntity todo
});




}
/// @nodoc
class _$UpdateCopyWithImpl<$Res>
    implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(this._self, this._then);

  final Update _self;
  final $Res Function(Update) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? todo = null,}) {
  return _then(Update(
null == todo ? _self.todo : todo // ignore: cast_nullable_to_non_nullable
as TodoEntity,
  ));
}


}

/// @nodoc


class DeleteById implements TodoEvent {
  const DeleteById(this.id);
  

 final  int id;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteByIdCopyWith<DeleteById> get copyWith => _$DeleteByIdCopyWithImpl<DeleteById>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteById&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'TodoEvent.deleteById(id: $id)';
}


}

/// @nodoc
abstract mixin class $DeleteByIdCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory $DeleteByIdCopyWith(DeleteById value, $Res Function(DeleteById) _then) = _$DeleteByIdCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class _$DeleteByIdCopyWithImpl<$Res>
    implements $DeleteByIdCopyWith<$Res> {
  _$DeleteByIdCopyWithImpl(this._self, this._then);

  final DeleteById _self;
  final $Res Function(DeleteById) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(DeleteById(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class DeleteAll implements TodoEvent {
  const DeleteAll();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteAll);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoEvent.deleteAll()';
}


}




/// @nodoc


class GetById implements TodoEvent {
  const GetById(this.id);
  

 final  int id;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetByIdCopyWith<GetById> get copyWith => _$GetByIdCopyWithImpl<GetById>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetById&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'TodoEvent.getById(id: $id)';
}


}

/// @nodoc
abstract mixin class $GetByIdCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory $GetByIdCopyWith(GetById value, $Res Function(GetById) _then) = _$GetByIdCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class _$GetByIdCopyWithImpl<$Res>
    implements $GetByIdCopyWith<$Res> {
  _$GetByIdCopyWithImpl(this._self, this._then);

  final GetById _self;
  final $Res Function(GetById) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(GetById(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class GetAll implements TodoEvent {
  const GetAll();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAll);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoEvent.getAll()';
}


}




/// @nodoc


class GetCompleted implements TodoEvent {
  const GetCompleted();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetCompleted);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoEvent.getCompleted()';
}


}




/// @nodoc


class GetPinned implements TodoEvent {
  const GetPinned();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPinned);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoEvent.getPinned()';
}


}




/// @nodoc


class GetByPriority implements TodoEvent {
  const GetByPriority(this.priority);
  

 final  Priority priority;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetByPriorityCopyWith<GetByPriority> get copyWith => _$GetByPriorityCopyWithImpl<GetByPriority>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetByPriority&&(identical(other.priority, priority) || other.priority == priority));
}


@override
int get hashCode => Object.hash(runtimeType,priority);

@override
String toString() {
  return 'TodoEvent.getByPriority(priority: $priority)';
}


}

/// @nodoc
abstract mixin class $GetByPriorityCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory $GetByPriorityCopyWith(GetByPriority value, $Res Function(GetByPriority) _then) = _$GetByPriorityCopyWithImpl;
@useResult
$Res call({
 Priority priority
});




}
/// @nodoc
class _$GetByPriorityCopyWithImpl<$Res>
    implements $GetByPriorityCopyWith<$Res> {
  _$GetByPriorityCopyWithImpl(this._self, this._then);

  final GetByPriority _self;
  final $Res Function(GetByPriority) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? priority = null,}) {
  return _then(GetByPriority(
null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as Priority,
  ));
}


}

/// @nodoc


class GetByCategory implements TodoEvent {
  const GetByCategory(this.categoryId);
  

 final  String categoryId;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetByCategoryCopyWith<GetByCategory> get copyWith => _$GetByCategoryCopyWithImpl<GetByCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetByCategory&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId));
}


@override
int get hashCode => Object.hash(runtimeType,categoryId);

@override
String toString() {
  return 'TodoEvent.getByCategory(categoryId: $categoryId)';
}


}

/// @nodoc
abstract mixin class $GetByCategoryCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory $GetByCategoryCopyWith(GetByCategory value, $Res Function(GetByCategory) _then) = _$GetByCategoryCopyWithImpl;
@useResult
$Res call({
 String categoryId
});




}
/// @nodoc
class _$GetByCategoryCopyWithImpl<$Res>
    implements $GetByCategoryCopyWith<$Res> {
  _$GetByCategoryCopyWithImpl(this._self, this._then);

  final GetByCategory _self;
  final $Res Function(GetByCategory) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? categoryId = null,}) {
  return _then(GetByCategory(
null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class Search implements TodoEvent {
  const Search(this.query);
  

 final  String query;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchCopyWith<Search> get copyWith => _$SearchCopyWithImpl<Search>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Search&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,query);

@override
String toString() {
  return 'TodoEvent.search(query: $query)';
}


}

/// @nodoc
abstract mixin class $SearchCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) _then) = _$SearchCopyWithImpl;
@useResult
$Res call({
 String query
});




}
/// @nodoc
class _$SearchCopyWithImpl<$Res>
    implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._self, this._then);

  final Search _self;
  final $Res Function(Search) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? query = null,}) {
  return _then(Search(
null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class MarkCompleted implements TodoEvent {
  const MarkCompleted(this.id);
  

 final  int id;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkCompletedCopyWith<MarkCompleted> get copyWith => _$MarkCompletedCopyWithImpl<MarkCompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkCompleted&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'TodoEvent.markCompleted(id: $id)';
}


}

/// @nodoc
abstract mixin class $MarkCompletedCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory $MarkCompletedCopyWith(MarkCompleted value, $Res Function(MarkCompleted) _then) = _$MarkCompletedCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class _$MarkCompletedCopyWithImpl<$Res>
    implements $MarkCompletedCopyWith<$Res> {
  _$MarkCompletedCopyWithImpl(this._self, this._then);

  final MarkCompleted _self;
  final $Res Function(MarkCompleted) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(MarkCompleted(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class MarkPending implements TodoEvent {
  const MarkPending(this.id);
  

 final  int id;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkPendingCopyWith<MarkPending> get copyWith => _$MarkPendingCopyWithImpl<MarkPending>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkPending&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'TodoEvent.markPending(id: $id)';
}


}

/// @nodoc
abstract mixin class $MarkPendingCopyWith<$Res> implements $TodoEventCopyWith<$Res> {
  factory $MarkPendingCopyWith(MarkPending value, $Res Function(MarkPending) _then) = _$MarkPendingCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class _$MarkPendingCopyWithImpl<$Res>
    implements $MarkPendingCopyWith<$Res> {
  _$MarkPendingCopyWithImpl(this._self, this._then);

  final MarkPending _self;
  final $Res Function(MarkPending) _then;

/// Create a copy of TodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(MarkPending(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class GetStats implements TodoEvent {
  const GetStats();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetStats);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TodoEvent.getStats()';
}


}




// dart format on
