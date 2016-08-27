# CppUnitForVS2015（CppUnit for Visual Studio 2015）

## 概要

CppUnitForVS2015は cppunit1.12.1 に下記の対応を追加したプロジェクトとなります。

* Visual Studio 2015対応
* x64プラットフォーム対応

## ビルド方法

「build.bat」を実行するとcppunitのビルド及びテストが実行されます。本プロジェクトのビルドにはVisual Studio 2015が必要となります。

    build.bat

## 成果物

ビルドが成功すると「cppunit\lib\Win32」及び「cppunit\lib\x64」に下記のファイルが作成されます。

|ファイル名|説明|
|:--|:--|
|cppunit.lib|静的リンク用libファイル|
|cppunit_dll.dll|動的リンク用dllファイル|
|cppunit_dll.lib|動的リンク用libファイル|
|cppunitd.lib|デバッグ静的リンク用libファイル|
|cppunitd_dll.dll|デバッグ動的リンク用dllファイル|
|cppunitd_dll.lib|デバッグ動的リンク用libファイル|

## ライセンス
 LGPL 2.1