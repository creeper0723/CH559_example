# CH559_example for IchigoShake

## 開発環境のインストール
### gobjcopyをインストール
```sh
brew install binutils
```

[Homebrew で macOS に GNU コマンドをインストールする](https://yu8mada.com/2018/07/25/install-gnu-commands-on-macos-with-homebrew/)


### ch55xtoolをインストール
```sh
python3 -m pip install ch55xtool
```


### sdccをインストール
brewでインストールまたは、ソースからビルドすると、ヘッダーファイルがインクルードできなかったのでバイナリをインストールします。
```sh
curl -OL https://sourceforge.net/projects/sdcc/files/sdcc-macosx/3.6.0/sdcc-3.6.0-universal-apple-macosx.tar.bz2
tar jxfv sdcc-3.6.0-universal-apple-macosx.tar
```
[sdcc-3.6.0-universal-apple-macosx](https://sourceforge.net/projects/sdcc/files/sdcc-macosx/3.6.0/sdcc-3.6.0-universal-apple-macosx.tar.bz2)



