// Mocks generated by Mockito 5.0.16 from annotations
// in tool_base/test/cache_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i10;
import 'dart:io' as _i6;
import 'dart:typed_data' as _i11;

import 'package:file/src/interface/directory.dart' as _i3;
import 'package:file/src/interface/file.dart' as _i4;
import 'package:file/src/interface/file_system.dart' as _i7;
import 'package:file/src/interface/file_system_entity.dart' as _i8;
import 'package:file/src/interface/link.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:path/path.dart' as _i2;
import 'package:tool_base/src/base/os.dart' as _i12;
import 'package:tool_base/src/cache.dart' as _i9;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeContext_0 extends _i1.Fake implements _i2.Context {}

class _FakeDirectory_1 extends _i1.Fake implements _i3.Directory {}

class _FakeFile_2 extends _i1.Fake implements _i4.File {}

class _FakeLink_3 extends _i1.Fake implements _i5.Link {}

class _FakeFileStat_4 extends _i1.Fake implements _i6.FileStat {}

class _FakeFileSystemEntityType_5 extends _i1.Fake
    implements _i6.FileSystemEntityType {}

class _FakeFileSystem_6 extends _i1.Fake implements _i7.FileSystem {}

class _FakeUri_7 extends _i1.Fake implements Uri {}

class _FakeFileSystemEntity_8 extends _i1.Fake implements _i8.FileSystemEntity {
}

class _FakeCache_9 extends _i1.Fake implements _i9.Cache {}

class _FakeInternetAddressType_10 extends _i1.Fake
    implements _i6.InternetAddressType {}

class _FakeInternetAddress_11 extends _i1.Fake implements _i6.InternetAddress {}

class _FakeMapEntry_12<K, V> extends _i1.Fake implements MapEntry<K, V> {}

/// A class which mocks [FileSystem].
///
/// See the documentation for Mockito's code generation for more information.
class MockFileSystem extends _i1.Mock implements _i7.FileSystem {
  MockFileSystem() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Context get path => (super.noSuchMethod(Invocation.getter(#path),
      returnValue: _FakeContext_0()) as _i2.Context);
  @override
  _i3.Directory get systemTempDirectory =>
      (super.noSuchMethod(Invocation.getter(#systemTempDirectory),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  _i3.Directory get currentDirectory =>
      (super.noSuchMethod(Invocation.getter(#currentDirectory),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  set currentDirectory(dynamic path) =>
      super.noSuchMethod(Invocation.setter(#currentDirectory, path),
          returnValueForMissingStub: null);
  @override
  bool get isWatchSupported =>
      (super.noSuchMethod(Invocation.getter(#isWatchSupported),
          returnValue: false) as bool);
  @override
  _i3.Directory directory(dynamic path) =>
      (super.noSuchMethod(Invocation.method(#directory, [path]),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  _i4.File file(dynamic path) =>
      (super.noSuchMethod(Invocation.method(#file, [path]),
          returnValue: _FakeFile_2()) as _i4.File);
  @override
  _i5.Link link(dynamic path) =>
      (super.noSuchMethod(Invocation.method(#link, [path]),
          returnValue: _FakeLink_3()) as _i5.Link);
  @override
  _i10.Future<_i6.FileStat> stat(String? path) =>
      (super.noSuchMethod(Invocation.method(#stat, [path]),
              returnValue: Future<_i6.FileStat>.value(_FakeFileStat_4()))
          as _i10.Future<_i6.FileStat>);
  @override
  _i6.FileStat statSync(String? path) =>
      (super.noSuchMethod(Invocation.method(#statSync, [path]),
          returnValue: _FakeFileStat_4()) as _i6.FileStat);
  @override
  _i10.Future<bool> identical(String? path1, String? path2) =>
      (super.noSuchMethod(Invocation.method(#identical, [path1, path2]),
          returnValue: Future<bool>.value(false)) as _i10.Future<bool>);
  @override
  bool identicalSync(String? path1, String? path2) =>
      (super.noSuchMethod(Invocation.method(#identicalSync, [path1, path2]),
          returnValue: false) as bool);
  @override
  _i10.Future<_i6.FileSystemEntityType> type(String? path,
          {bool? followLinks = true}) =>
      (super.noSuchMethod(
              Invocation.method(#type, [path], {#followLinks: followLinks}),
              returnValue: Future<_i6.FileSystemEntityType>.value(
                  _FakeFileSystemEntityType_5()))
          as _i10.Future<_i6.FileSystemEntityType>);
  @override
  _i6.FileSystemEntityType typeSync(String? path, {bool? followLinks = true}) =>
      (super.noSuchMethod(
              Invocation.method(#typeSync, [path], {#followLinks: followLinks}),
              returnValue: _FakeFileSystemEntityType_5())
          as _i6.FileSystemEntityType);
  @override
  _i10.Future<bool> isFile(String? path) =>
      (super.noSuchMethod(Invocation.method(#isFile, [path]),
          returnValue: Future<bool>.value(false)) as _i10.Future<bool>);
  @override
  bool isFileSync(String? path) =>
      (super.noSuchMethod(Invocation.method(#isFileSync, [path]),
          returnValue: false) as bool);
  @override
  _i10.Future<bool> isDirectory(String? path) =>
      (super.noSuchMethod(Invocation.method(#isDirectory, [path]),
          returnValue: Future<bool>.value(false)) as _i10.Future<bool>);
  @override
  bool isDirectorySync(String? path) =>
      (super.noSuchMethod(Invocation.method(#isDirectorySync, [path]),
          returnValue: false) as bool);
  @override
  _i10.Future<bool> isLink(String? path) =>
      (super.noSuchMethod(Invocation.method(#isLink, [path]),
          returnValue: Future<bool>.value(false)) as _i10.Future<bool>);
  @override
  bool isLinkSync(String? path) =>
      (super.noSuchMethod(Invocation.method(#isLinkSync, [path]),
          returnValue: false) as bool);
  @override
  String getPath(dynamic path) =>
      (super.noSuchMethod(Invocation.method(#getPath, [path]), returnValue: '')
          as String);
}

/// A class which mocks [Directory].
///
/// See the documentation for Mockito's code generation for more information.
class MockDirectory extends _i1.Mock implements _i3.Directory {
  MockDirectory() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Directory get absolute =>
      (super.noSuchMethod(Invocation.getter(#absolute),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  _i7.FileSystem get fileSystem =>
      (super.noSuchMethod(Invocation.getter(#fileSystem),
          returnValue: _FakeFileSystem_6()) as _i7.FileSystem);
  @override
  String get basename =>
      (super.noSuchMethod(Invocation.getter(#basename), returnValue: '')
          as String);
  @override
  String get dirname =>
      (super.noSuchMethod(Invocation.getter(#dirname), returnValue: '')
          as String);
  @override
  _i3.Directory get parent => (super.noSuchMethod(Invocation.getter(#parent),
      returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  String get path =>
      (super.noSuchMethod(Invocation.getter(#path), returnValue: '') as String);
  @override
  Uri get uri =>
      (super.noSuchMethod(Invocation.getter(#uri), returnValue: _FakeUri_7())
          as Uri);
  @override
  bool get isAbsolute =>
      (super.noSuchMethod(Invocation.getter(#isAbsolute), returnValue: false)
          as bool);
  @override
  _i10.Future<_i3.Directory> create({bool? recursive = false}) => (super
          .noSuchMethod(Invocation.method(#create, [], {#recursive: recursive}),
              returnValue: Future<_i3.Directory>.value(_FakeDirectory_1()))
      as _i10.Future<_i3.Directory>);
  @override
  _i10.Future<_i3.Directory> createTemp([String? prefix]) =>
      (super.noSuchMethod(Invocation.method(#createTemp, [prefix]),
              returnValue: Future<_i3.Directory>.value(_FakeDirectory_1()))
          as _i10.Future<_i3.Directory>);
  @override
  _i3.Directory createTempSync([String? prefix]) =>
      (super.noSuchMethod(Invocation.method(#createTempSync, [prefix]),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  _i10.Future<_i3.Directory> rename(String? newPath) =>
      (super.noSuchMethod(Invocation.method(#rename, [newPath]),
              returnValue: Future<_i3.Directory>.value(_FakeDirectory_1()))
          as _i10.Future<_i3.Directory>);
  @override
  _i3.Directory renameSync(String? newPath) =>
      (super.noSuchMethod(Invocation.method(#renameSync, [newPath]),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  _i10.Stream<_i8.FileSystemEntity> list(
          {bool? recursive = false, bool? followLinks = true}) =>
      (super.noSuchMethod(
              Invocation.method(#list, [],
                  {#recursive: recursive, #followLinks: followLinks}),
              returnValue: Stream<_i8.FileSystemEntity>.empty())
          as _i10.Stream<_i8.FileSystemEntity>);
  @override
  List<_i8.FileSystemEntity> listSync(
          {bool? recursive = false, bool? followLinks = true}) =>
      (super.noSuchMethod(
          Invocation.method(#listSync, [],
              {#recursive: recursive, #followLinks: followLinks}),
          returnValue: <_i8.FileSystemEntity>[]) as List<_i8.FileSystemEntity>);
  @override
  _i3.Directory childDirectory(String? basename) =>
      (super.noSuchMethod(Invocation.method(#childDirectory, [basename]),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  _i4.File childFile(String? basename) =>
      (super.noSuchMethod(Invocation.method(#childFile, [basename]),
          returnValue: _FakeFile_2()) as _i4.File);
  @override
  _i5.Link childLink(String? basename) =>
      (super.noSuchMethod(Invocation.method(#childLink, [basename]),
          returnValue: _FakeLink_3()) as _i5.Link);
  @override
  _i10.Future<_i8.FileSystemEntity> delete({bool? recursive = false}) => (super
          .noSuchMethod(Invocation.method(#delete, [], {#recursive: recursive}),
              returnValue:
                  Future<_i8.FileSystemEntity>.value(_FakeFileSystemEntity_8()))
      as _i10.Future<_i8.FileSystemEntity>);
  @override
  _i10.Future<bool> exists() =>
      (super.noSuchMethod(Invocation.method(#exists, []),
          returnValue: Future<bool>.value(false)) as _i10.Future<bool>);
  @override
  bool existsSync() => (super.noSuchMethod(Invocation.method(#existsSync, []),
      returnValue: false) as bool);
  @override
  _i10.Future<String> resolveSymbolicLinks() =>
      (super.noSuchMethod(Invocation.method(#resolveSymbolicLinks, []),
          returnValue: Future<String>.value('')) as _i10.Future<String>);
  @override
  String resolveSymbolicLinksSync() =>
      (super.noSuchMethod(Invocation.method(#resolveSymbolicLinksSync, []),
          returnValue: '') as String);
  @override
  _i10.Future<_i6.FileStat> stat() =>
      (super.noSuchMethod(Invocation.method(#stat, []),
              returnValue: Future<_i6.FileStat>.value(_FakeFileStat_4()))
          as _i10.Future<_i6.FileStat>);
  @override
  _i6.FileStat statSync() =>
      (super.noSuchMethod(Invocation.method(#statSync, []),
          returnValue: _FakeFileStat_4()) as _i6.FileStat);
  @override
  void deleteSync({bool? recursive = false}) => super.noSuchMethod(
      Invocation.method(#deleteSync, [], {#recursive: recursive}),
      returnValueForMissingStub: null);
  @override
  _i10.Stream<_i6.FileSystemEvent> watch(
          {int? events = 15, bool? recursive = false}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #watch, [], {#events: events, #recursive: recursive}),
              returnValue: Stream<_i6.FileSystemEvent>.empty())
          as _i10.Stream<_i6.FileSystemEvent>);
  @override
  void createSync({bool? recursive = false}) => super.noSuchMethod(
      Invocation.method(#createSync, [], {#recursive: recursive}),
      returnValueForMissingStub: null);
}

/// A class which mocks [CachedArtifact].
///
/// See the documentation for Mockito's code generation for more information.
class MockCachedArtifact extends _i1.Mock implements _i9.CachedArtifact {
  MockCachedArtifact() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get name =>
      (super.noSuchMethod(Invocation.getter(#name), returnValue: '') as String);
  @override
  _i9.Cache get cache => (super.noSuchMethod(Invocation.getter(#cache),
      returnValue: _FakeCache_9()) as _i9.Cache);
  @override
  Set<_i9.DevelopmentArtifact> get developmentArtifacts =>
      (super.noSuchMethod(Invocation.getter(#developmentArtifacts),
              returnValue: <_i9.DevelopmentArtifact>{})
          as Set<_i9.DevelopmentArtifact>);
  @override
  String get stampName =>
      (super.noSuchMethod(Invocation.getter(#stampName), returnValue: '')
          as String);
  @override
  String get dyLdLibPath =>
      (super.noSuchMethod(Invocation.getter(#dyLdLibPath), returnValue: '')
          as String);
  @override
  _i3.Directory get location =>
      (super.noSuchMethod(Invocation.getter(#location),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  bool isUpToDate() => (super.noSuchMethod(Invocation.method(#isUpToDate, []),
      returnValue: false) as bool);
  @override
  _i10.Future<void> update(Set<_i9.DevelopmentArtifact>? requiredArtifacts) =>
      (super.noSuchMethod(Invocation.method(#update, [requiredArtifacts]),
              returnValue: Future<void>.value(),
              returnValueForMissingStub: Future<void>.value())
          as _i10.Future<void>);
  @override
  bool isUpToDateInner() =>
      (super.noSuchMethod(Invocation.method(#isUpToDateInner, []),
          returnValue: false) as bool);
  @override
  _i10.Future<void> updateInner() => (super.noSuchMethod(
      Invocation.method(#updateInner, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i10.Future<void>);
}

/// A class which mocks [InternetAddress].
///
/// See the documentation for Mockito's code generation for more information.
class MockInternetAddress extends _i1.Mock implements _i6.InternetAddress {
  MockInternetAddress() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.InternetAddressType get type => (super.noSuchMethod(
      Invocation.getter(#type),
      returnValue: _FakeInternetAddressType_10()) as _i6.InternetAddressType);
  @override
  String get address =>
      (super.noSuchMethod(Invocation.getter(#address), returnValue: '')
          as String);
  @override
  String get host =>
      (super.noSuchMethod(Invocation.getter(#host), returnValue: '') as String);
  @override
  _i11.Uint8List get rawAddress =>
      (super.noSuchMethod(Invocation.getter(#rawAddress),
          returnValue: _i11.Uint8List(0)) as _i11.Uint8List);
  @override
  bool get isLoopback =>
      (super.noSuchMethod(Invocation.getter(#isLoopback), returnValue: false)
          as bool);
  @override
  bool get isLinkLocal =>
      (super.noSuchMethod(Invocation.getter(#isLinkLocal), returnValue: false)
          as bool);
  @override
  bool get isMulticast =>
      (super.noSuchMethod(Invocation.getter(#isMulticast), returnValue: false)
          as bool);
  @override
  _i10.Future<_i6.InternetAddress> reverse() =>
      (super.noSuchMethod(Invocation.method(#reverse, []),
              returnValue:
                  Future<_i6.InternetAddress>.value(_FakeInternetAddress_11()))
          as _i10.Future<_i6.InternetAddress>);
}

/// A class which mocks [Cache].
///
/// See the documentation for Mockito's code generation for more information.
class MockCache extends _i1.Mock implements _i9.Cache {
  MockCache() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get includeAllPlatforms =>
      (super.noSuchMethod(Invocation.getter(#includeAllPlatforms),
          returnValue: false) as bool);
  @override
  set includeAllPlatforms(bool? _includeAllPlatforms) => super.noSuchMethod(
      Invocation.setter(#includeAllPlatforms, _includeAllPlatforms),
      returnValueForMissingStub: null);
  @override
  String get dartSdkVersion =>
      (super.noSuchMethod(Invocation.getter(#dartSdkVersion), returnValue: '')
          as String);
  @override
  set dartSdkVersion(String? _dartSdkVersion) =>
      super.noSuchMethod(Invocation.setter(#dartSdkVersion, _dartSdkVersion),
          returnValueForMissingStub: null);
  @override
  set engineRevision(String? _engineRevision) =>
      super.noSuchMethod(Invocation.setter(#engineRevision, _engineRevision),
          returnValueForMissingStub: null);
  @override
  MapEntry<String, String> get dyLdLibEntry =>
      (super.noSuchMethod(Invocation.getter(#dyLdLibEntry),
              returnValue: _FakeMapEntry_12<String, String>())
          as MapEntry<String, String>);
  @override
  _i10.Future<void> lock() => (super.noSuchMethod(Invocation.method(#lock, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i10.Future<void>);
  @override
  String getSdkVersion() => (super
          .noSuchMethod(Invocation.method(#getSdkVersion, []), returnValue: '')
      as String);
  @override
  _i3.Directory getRoot() =>
      (super.noSuchMethod(Invocation.method(#getRoot, []),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  _i3.Directory getCacheDir(String? name) =>
      (super.noSuchMethod(Invocation.method(#getCacheDir, [name]),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  _i3.Directory getDownloadDir() =>
      (super.noSuchMethod(Invocation.method(#getDownloadDir, []),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  _i3.Directory getCacheArtifacts() =>
      (super.noSuchMethod(Invocation.method(#getCacheArtifacts, []),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  _i3.Directory getArtifactDirectory(String? name) =>
      (super.noSuchMethod(Invocation.method(#getArtifactDirectory, [name]),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  _i3.Directory getWebSdkDirectory() =>
      (super.noSuchMethod(Invocation.method(#getWebSdkDirectory, []),
          returnValue: _FakeDirectory_1()) as _i3.Directory);
  @override
  String? getVersionFor(String? artifactName) =>
      (super.noSuchMethod(Invocation.method(#getVersionFor, [artifactName]))
          as String?);
  @override
  String? getStampFor(String? artifactName) =>
      (super.noSuchMethod(Invocation.method(#getStampFor, [artifactName]))
          as String?);
  @override
  void setStampFor(String? artifactName, String? version) => super.noSuchMethod(
      Invocation.method(#setStampFor, [artifactName, version]),
      returnValueForMissingStub: null);
  @override
  _i4.File getStampFileFor(String? artifactName) =>
      (super.noSuchMethod(Invocation.method(#getStampFileFor, [artifactName]),
          returnValue: _FakeFile_2()) as _i4.File);
  @override
  bool isOlderThanToolsStamp(_i8.FileSystemEntity? entity) =>
      (super.noSuchMethod(Invocation.method(#isOlderThanToolsStamp, [entity]),
          returnValue: false) as bool);
  @override
  bool isUpToDate() => (super.noSuchMethod(Invocation.method(#isUpToDate, []),
      returnValue: false) as bool);
  @override
  _i10.Future<String> getThirdPartyFile(String? urlStr, String? serviceName) =>
      (super.noSuchMethod(
          Invocation.method(#getThirdPartyFile, [urlStr, serviceName]),
          returnValue: Future<String>.value('')) as _i10.Future<String>);
  @override
  _i10.Future<void> updateAll(
          Set<_i9.DevelopmentArtifact>? requiredArtifacts) =>
      (super.noSuchMethod(Invocation.method(#updateAll, [requiredArtifacts]),
              returnValue: Future<void>.value(),
              returnValueForMissingStub: Future<void>.value())
          as _i10.Future<void>);
  @override
  _i10.Future<bool> areRemoteArtifactsAvailable(
          {String? engineVersion, bool? includeAllPlatforms = true}) =>
      (super.noSuchMethod(
          Invocation.method(#areRemoteArtifactsAvailable, [], {
            #engineVersion: engineVersion,
            #includeAllPlatforms: includeAllPlatforms
          }),
          returnValue: Future<bool>.value(false)) as _i10.Future<bool>);
}

/// A class which mocks [OperatingSystemUtils].
///
/// See the documentation for Mockito's code generation for more information.
class MockOperatingSystemUtils extends _i1.Mock
    implements _i12.OperatingSystemUtils {
  MockOperatingSystemUtils() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get pathVarSeparator =>
      (super.noSuchMethod(Invocation.getter(#pathVarSeparator), returnValue: '')
          as String);
  @override
  void makeExecutable(_i4.File? file) =>
      super.noSuchMethod(Invocation.method(#makeExecutable, [file]),
          returnValueForMissingStub: null);
  @override
  void chmod(_i8.FileSystemEntity? entity, String? mode) =>
      super.noSuchMethod(Invocation.method(#chmod, [entity, mode]),
          returnValueForMissingStub: null);
  @override
  _i4.File? which(String? execName) =>
      (super.noSuchMethod(Invocation.method(#which, [execName])) as _i4.File?);
  @override
  List<_i4.File> whichAll(String? execName) =>
      (super.noSuchMethod(Invocation.method(#whichAll, [execName]),
          returnValue: <_i4.File>[]) as List<_i4.File>);
  @override
  _i4.File makePipe(String? path) =>
      (super.noSuchMethod(Invocation.method(#makePipe, [path]),
          returnValue: _FakeFile_2()) as _i4.File);
  @override
  void zip(_i3.Directory? data, _i4.File? zipFile) =>
      super.noSuchMethod(Invocation.method(#zip, [data, zipFile]),
          returnValueForMissingStub: null);
  @override
  void unzip(_i4.File? file, _i3.Directory? targetDirectory) =>
      super.noSuchMethod(Invocation.method(#unzip, [file, targetDirectory]),
          returnValueForMissingStub: null);
  @override
  bool verifyZip(_i4.File? file) =>
      (super.noSuchMethod(Invocation.method(#verifyZip, [file]),
          returnValue: false) as bool);
  @override
  void unpack(_i4.File? gzippedTarFile, _i3.Directory? targetDirectory) =>
      super.noSuchMethod(
          Invocation.method(#unpack, [gzippedTarFile, targetDirectory]),
          returnValueForMissingStub: null);
  @override
  bool verifyGzip(_i4.File? gzippedFile) =>
      (super.noSuchMethod(Invocation.method(#verifyGzip, [gzippedFile]),
          returnValue: false) as bool);
  @override
  _i10.Future<int> findFreePort({bool? ipv6 = false}) =>
      (super.noSuchMethod(Invocation.method(#findFreePort, [], {#ipv6: ipv6}),
          returnValue: Future<int>.value(0)) as _i10.Future<int>);
}
