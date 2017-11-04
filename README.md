# アイマストドンFAQ

アイマストドンの簡易マニュアルです。

## ビルド方法

hugoをインストールします。

その後、リポジトリをクローンします。
テーマをsubmoduleで含むためsubmoduleも含めてcloneしてください。

```
$ git --recursive clone https://github.com/imas/imastodon-faq.git
```

もしくは

```
$ git clone https://github.com/imas/imastodon-faq.git
$ git submodule update --init --recursive
```

その後、 `server.sh` もしくは `server.bat` を実行するとページをテストできます。

Pull Requestを行う場合、ビルドは運営チームで行うため、内容の変更のみを行って送ってください。

## テーマ

https://themes.gohugo.io/docdock/
