// Mocks generated by Mockito 5.4.4 from annotations
// in plant_it/test/login_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i12;

import 'package:flutter/foundation.dart' as _i9;
import 'package:flutter/material.dart' as _i15;
import 'package:flutter/src/widgets/framework.dart' as _i8;
import 'package:flutter/src/widgets/notification_listener.dart' as _i14;
import 'package:http/http.dart' as _i7;
import 'package:image_picker/image_picker.dart' as _i13;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i11;
import 'package:plant_it/app_http_client.dart' as _i3;
import 'package:plant_it/dto/plant_dto.dart' as _i10;
import 'package:plant_it/environment.dart' as _i6;
import 'package:plant_it/logger/logger.dart' as _i4;
import 'package:plant_it/toast/toast_manager.dart' as _i5;
import 'package:shared_preferences/shared_preferences.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeSharedPreferences_0 extends _i1.SmartFake
    implements _i2.SharedPreferences {
  _FakeSharedPreferences_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAppHttpClient_1 extends _i1.SmartFake implements _i3.AppHttpClient {
  _FakeAppHttpClient_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLogger_2 extends _i1.SmartFake implements _i4.Logger {
  _FakeLogger_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeToastManager_3 extends _i1.SmartFake implements _i5.ToastManager {
  _FakeToastManager_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCredentials_4 extends _i1.SmartFake implements _i6.Credentials {
  _FakeCredentials_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_5 extends _i1.SmartFake implements _i7.Response {
  _FakeResponse_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWidget_6 extends _i1.SmartFake implements _i8.Widget {
  _FakeWidget_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i9.DiagnosticLevel? minLevel = _i9.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeInheritedWidget_7 extends _i1.SmartFake
    implements _i8.InheritedWidget {
  _FakeInheritedWidget_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i9.DiagnosticLevel? minLevel = _i9.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_8 extends _i1.SmartFake
    implements _i9.DiagnosticsNode {
  _FakeDiagnosticsNode_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({
    _i9.TextTreeConfiguration? parentConfiguration,
    _i9.DiagnosticLevel? minLevel = _i9.DiagnosticLevel.info,
  }) =>
      super.toString();
}

/// A class which mocks [Environment].
///
/// See the documentation for Mockito's code generation for more information.
class MockEnvironment extends _i1.Mock implements _i6.Environment {
  MockEnvironment() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SharedPreferences get prefs => (super.noSuchMethod(
        Invocation.getter(#prefs),
        returnValue: _FakeSharedPreferences_0(
          this,
          Invocation.getter(#prefs),
        ),
      ) as _i2.SharedPreferences);

  @override
  _i3.AppHttpClient get http => (super.noSuchMethod(
        Invocation.getter(#http),
        returnValue: _FakeAppHttpClient_1(
          this,
          Invocation.getter(#http),
        ),
      ) as _i3.AppHttpClient);

  @override
  _i4.Logger get logger => (super.noSuchMethod(
        Invocation.getter(#logger),
        returnValue: _FakeLogger_2(
          this,
          Invocation.getter(#logger),
        ),
      ) as _i4.Logger);

  @override
  _i5.ToastManager get toastManager => (super.noSuchMethod(
        Invocation.getter(#toastManager),
        returnValue: _FakeToastManager_3(
          this,
          Invocation.getter(#toastManager),
        ),
      ) as _i5.ToastManager);

  @override
  List<String> get eventTypes => (super.noSuchMethod(
        Invocation.getter(#eventTypes),
        returnValue: <String>[],
      ) as List<String>);

  @override
  set eventTypes(List<String>? _eventTypes) => super.noSuchMethod(
        Invocation.setter(
          #eventTypes,
          _eventTypes,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i10.PlantDTO> get plants => (super.noSuchMethod(
        Invocation.getter(#plants),
        returnValue: <_i10.PlantDTO>[],
      ) as List<_i10.PlantDTO>);

  @override
  set plants(List<_i10.PlantDTO>? _plants) => super.noSuchMethod(
        Invocation.setter(
          #plants,
          _plants,
        ),
        returnValueForMissingStub: null,
      );

  @override
  String get backendVersion => (super.noSuchMethod(
        Invocation.getter(#backendVersion),
        returnValue: _i11.dummyValue<String>(
          this,
          Invocation.getter(#backendVersion),
        ),
      ) as String);

  @override
  set backendVersion(String? _backendVersion) => super.noSuchMethod(
        Invocation.setter(
          #backendVersion,
          _backendVersion,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.Credentials get credentials => (super.noSuchMethod(
        Invocation.getter(#credentials),
        returnValue: _FakeCredentials_4(
          this,
          Invocation.getter(#credentials),
        ),
      ) as _i6.Credentials);

  @override
  set credentials(_i6.Credentials? _credentials) => super.noSuchMethod(
        Invocation.setter(
          #credentials,
          _credentials,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i6.NotificationDispatcher> get notificationDispatcher =>
      (super.noSuchMethod(
        Invocation.getter(#notificationDispatcher),
        returnValue: <_i6.NotificationDispatcher>[],
      ) as List<_i6.NotificationDispatcher>);

  @override
  set notificationDispatcher(
          List<_i6.NotificationDispatcher>? _notificationDispatcher) =>
      super.noSuchMethod(
        Invocation.setter(
          #notificationDispatcher,
          _notificationDispatcher,
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [AppHttpClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockAppHttpClient extends _i1.Mock implements _i3.AppHttpClient {
  MockAppHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set backendUrl(String? _backendUrl) => super.noSuchMethod(
        Invocation.setter(
          #backendUrl,
          _backendUrl,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set key(String? _key) => super.noSuchMethod(
        Invocation.setter(
          #key,
          _key,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set jwt(String? _jwt) => super.noSuchMethod(
        Invocation.setter(
          #jwt,
          _jwt,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i12.Future<_i7.Response> get(String? url) => (super.noSuchMethod(
        Invocation.method(
          #get,
          [url],
        ),
        returnValue: _i12.Future<_i7.Response>.value(_FakeResponse_5(
          this,
          Invocation.method(
            #get,
            [url],
          ),
        )),
      ) as _i12.Future<_i7.Response>);

  @override
  _i12.Future<_i7.Response> getNoAuth(String? url) => (super.noSuchMethod(
        Invocation.method(
          #getNoAuth,
          [url],
        ),
        returnValue: _i12.Future<_i7.Response>.value(_FakeResponse_5(
          this,
          Invocation.method(
            #getNoAuth,
            [url],
          ),
        )),
      ) as _i12.Future<_i7.Response>);

  @override
  _i12.Future<_i7.Response> post(
    String? url,
    Map<String, dynamic>? body,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [
            url,
            body,
          ],
        ),
        returnValue: _i12.Future<_i7.Response>.value(_FakeResponse_5(
          this,
          Invocation.method(
            #post,
            [
              url,
              body,
            ],
          ),
        )),
      ) as _i12.Future<_i7.Response>);

  @override
  _i12.Future<_i7.Response> putList(
    String? url,
    List<dynamic>? body,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #putList,
          [
            url,
            body,
          ],
        ),
        returnValue: _i12.Future<_i7.Response>.value(_FakeResponse_5(
          this,
          Invocation.method(
            #putList,
            [
              url,
              body,
            ],
          ),
        )),
      ) as _i12.Future<_i7.Response>);

  @override
  _i12.Future<_i7.Response> put(
    String? url,
    Map<String, dynamic>? body,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [
            url,
            body,
          ],
        ),
        returnValue: _i12.Future<_i7.Response>.value(_FakeResponse_5(
          this,
          Invocation.method(
            #put,
            [
              url,
              body,
            ],
          ),
        )),
      ) as _i12.Future<_i7.Response>);

  @override
  _i12.Future<_i7.Response> delete(String? url) => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [url],
        ),
        returnValue: _i12.Future<_i7.Response>.value(_FakeResponse_5(
          this,
          Invocation.method(
            #delete,
            [url],
          ),
        )),
      ) as _i12.Future<_i7.Response>);

  @override
  _i12.Future<_i7.Response> uploadImage(
    _i13.XFile? image,
    int? plantId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #uploadImage,
          [
            image,
            plantId,
          ],
        ),
        returnValue: _i12.Future<_i7.Response>.value(_FakeResponse_5(
          this,
          Invocation.method(
            #uploadImage,
            [
              image,
              plantId,
            ],
          ),
        )),
      ) as _i12.Future<_i7.Response>);

  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [BuildContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockBuildContext extends _i1.Mock implements _i8.BuildContext {
  MockBuildContext() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Widget get widget => (super.noSuchMethod(
        Invocation.getter(#widget),
        returnValue: _FakeWidget_6(
          this,
          Invocation.getter(#widget),
        ),
      ) as _i8.Widget);

  @override
  bool get mounted => (super.noSuchMethod(
        Invocation.getter(#mounted),
        returnValue: false,
      ) as bool);

  @override
  bool get debugDoingBuild => (super.noSuchMethod(
        Invocation.getter(#debugDoingBuild),
        returnValue: false,
      ) as bool);

  @override
  _i8.InheritedWidget dependOnInheritedElement(
    _i8.InheritedElement? ancestor, {
    Object? aspect,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #dependOnInheritedElement,
          [ancestor],
          {#aspect: aspect},
        ),
        returnValue: _FakeInheritedWidget_7(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
      ) as _i8.InheritedWidget);

  @override
  void visitAncestorElements(_i8.ConditionalElementVisitor? visitor) =>
      super.noSuchMethod(
        Invocation.method(
          #visitAncestorElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void visitChildElements(_i8.ElementVisitor? visitor) => super.noSuchMethod(
        Invocation.method(
          #visitChildElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispatchNotification(_i14.Notification? notification) =>
      super.noSuchMethod(
        Invocation.method(
          #dispatchNotification,
          [notification],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i9.DiagnosticsNode describeElement(
    String? name, {
    _i9.DiagnosticsTreeStyle? style = _i9.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeElement,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_8(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
      ) as _i9.DiagnosticsNode);

  @override
  _i9.DiagnosticsNode describeWidget(
    String? name, {
    _i9.DiagnosticsTreeStyle? style = _i9.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeWidget,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_8(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
      ) as _i9.DiagnosticsNode);

  @override
  List<_i9.DiagnosticsNode> describeMissingAncestor(
          {required Type? expectedAncestorType}) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeMissingAncestor,
          [],
          {#expectedAncestorType: expectedAncestorType},
        ),
        returnValue: <_i9.DiagnosticsNode>[],
      ) as List<_i9.DiagnosticsNode>);

  @override
  _i9.DiagnosticsNode describeOwnershipChain(String? name) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeOwnershipChain,
          [name],
        ),
        returnValue: _FakeDiagnosticsNode_8(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
      ) as _i9.DiagnosticsNode);
}

/// A class which mocks [SharedPreferences].
///
/// See the documentation for Mockito's code generation for more information.
class MockSharedPreferences extends _i1.Mock implements _i2.SharedPreferences {
  MockSharedPreferences() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Set<String> getKeys() => (super.noSuchMethod(
        Invocation.method(
          #getKeys,
          [],
        ),
        returnValue: <String>{},
      ) as Set<String>);

  @override
  Object? get(String? key) => (super.noSuchMethod(Invocation.method(
        #get,
        [key],
      )) as Object?);

  @override
  bool? getBool(String? key) => (super.noSuchMethod(Invocation.method(
        #getBool,
        [key],
      )) as bool?);

  @override
  int? getInt(String? key) => (super.noSuchMethod(Invocation.method(
        #getInt,
        [key],
      )) as int?);

  @override
  double? getDouble(String? key) => (super.noSuchMethod(Invocation.method(
        #getDouble,
        [key],
      )) as double?);

  @override
  String? getString(String? key) => (super.noSuchMethod(Invocation.method(
        #getString,
        [key],
      )) as String?);

  @override
  bool containsKey(String? key) => (super.noSuchMethod(
        Invocation.method(
          #containsKey,
          [key],
        ),
        returnValue: false,
      ) as bool);

  @override
  List<String>? getStringList(String? key) =>
      (super.noSuchMethod(Invocation.method(
        #getStringList,
        [key],
      )) as List<String>?);

  @override
  _i12.Future<bool> setBool(
    String? key,
    bool? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setBool,
          [
            key,
            value,
          ],
        ),
        returnValue: _i12.Future<bool>.value(false),
      ) as _i12.Future<bool>);

  @override
  _i12.Future<bool> setInt(
    String? key,
    int? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setInt,
          [
            key,
            value,
          ],
        ),
        returnValue: _i12.Future<bool>.value(false),
      ) as _i12.Future<bool>);

  @override
  _i12.Future<bool> setDouble(
    String? key,
    double? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setDouble,
          [
            key,
            value,
          ],
        ),
        returnValue: _i12.Future<bool>.value(false),
      ) as _i12.Future<bool>);

  @override
  _i12.Future<bool> setString(
    String? key,
    String? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setString,
          [
            key,
            value,
          ],
        ),
        returnValue: _i12.Future<bool>.value(false),
      ) as _i12.Future<bool>);

  @override
  _i12.Future<bool> setStringList(
    String? key,
    List<String>? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setStringList,
          [
            key,
            value,
          ],
        ),
        returnValue: _i12.Future<bool>.value(false),
      ) as _i12.Future<bool>);

  @override
  _i12.Future<bool> remove(String? key) => (super.noSuchMethod(
        Invocation.method(
          #remove,
          [key],
        ),
        returnValue: _i12.Future<bool>.value(false),
      ) as _i12.Future<bool>);

  @override
  _i12.Future<bool> commit() => (super.noSuchMethod(
        Invocation.method(
          #commit,
          [],
        ),
        returnValue: _i12.Future<bool>.value(false),
      ) as _i12.Future<bool>);

  @override
  _i12.Future<bool> clear() => (super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValue: _i12.Future<bool>.value(false),
      ) as _i12.Future<bool>);

  @override
  _i12.Future<void> reload() => (super.noSuchMethod(
        Invocation.method(
          #reload,
          [],
        ),
        returnValue: _i12.Future<void>.value(),
        returnValueForMissingStub: _i12.Future<void>.value(),
      ) as _i12.Future<void>);
}

/// A class which mocks [NavigatorObserver].
///
/// See the documentation for Mockito's code generation for more information.
class MockNavigatorObserver extends _i1.Mock implements _i15.NavigatorObserver {
  MockNavigatorObserver() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void didPush(
    _i15.Route<dynamic>? route,
    _i15.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didPush,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didPop(
    _i15.Route<dynamic>? route,
    _i15.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didPop,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didRemove(
    _i15.Route<dynamic>? route,
    _i15.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didRemove,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didReplace({
    _i15.Route<dynamic>? newRoute,
    _i15.Route<dynamic>? oldRoute,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #didReplace,
          [],
          {
            #newRoute: newRoute,
            #oldRoute: oldRoute,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didStartUserGesture(
    _i15.Route<dynamic>? route,
    _i15.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didStartUserGesture,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didStopUserGesture() => super.noSuchMethod(
        Invocation.method(
          #didStopUserGesture,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [Logger].
///
/// See the documentation for Mockito's code generation for more information.
class MockLogger extends _i1.Mock implements _i4.Logger {
  MockLogger() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void debug(
    dynamic msg, [
    Object? exception,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #debug,
          [
            msg,
            exception,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void error(
    dynamic msg, [
    Object? exception,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #error,
          [
            msg,
            exception,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void info(
    dynamic msg, [
    Object? exception,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #info,
          [
            msg,
            exception,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void warning(
    dynamic msg, [
    Object? exception,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #warning,
          [
            msg,
            exception,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ToastManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockToastManager extends _i1.Mock implements _i5.ToastManager {
  MockToastManager() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void showToast(
    _i8.BuildContext? context,
    _i5.ToastNotificationType? type,
    String? msg,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #showToast,
          [
            context,
            type,
            msg,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [Credentials].
///
/// See the documentation for Mockito's code generation for more information.
class MockCredentials extends _i1.Mock implements _i6.Credentials {
  MockCredentials() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get username => (super.noSuchMethod(
        Invocation.getter(#username),
        returnValue: _i11.dummyValue<String>(
          this,
          Invocation.getter(#username),
        ),
      ) as String);

  @override
  set username(String? _username) => super.noSuchMethod(
        Invocation.setter(
          #username,
          _username,
        ),
        returnValueForMissingStub: null,
      );

  @override
  String get email => (super.noSuchMethod(
        Invocation.getter(#email),
        returnValue: _i11.dummyValue<String>(
          this,
          Invocation.getter(#email),
        ),
      ) as String);

  @override
  set email(String? _email) => super.noSuchMethod(
        Invocation.setter(
          #email,
          _email,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set lastLogin(DateTime? _lastLogin) => super.noSuchMethod(
        Invocation.setter(
          #lastLogin,
          _lastLogin,
        ),
        returnValueForMissingStub: null,
      );
}