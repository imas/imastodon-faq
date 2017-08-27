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

その後、 `server.sh`, `server.bat` を実行するとページをテストできます。

ビルドする場合 `gh-pages` ブランチを `/public` にcloneしてから、 `build.sh`, `build.bat` の実行を行ってください。
（submoduleにはしていないため）

## テーマ

https://themes.gohugo.io/docdock/
