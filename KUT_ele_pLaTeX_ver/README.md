# 2024年度 高知工科大学 電子系 卒業論文・特別研究報告の pLaTeX テンプレート

## <span style="color: red; ">注意点</span>
このテンプレートは2024年度高知工科大学電子系の卒業論文・修士論文の要件を満たすように作成したつもりですが、今一度[KUTLMS](https://lms.kochi-tech.ac.jp/)で学位論文の要件を確認して下さい．作成者はこのテンプレートを用いることによる不利益に関しては保証
しかねるのでご容赦を。。。

## このテンプレートでのコンパイラ
コンパイラは [pLaTeX2e](https://oku.edu.mie-u.ac.jp/~okumura/jsclasses/) を採用しています．
[Overleaf](https://www.overleaf.com)や[Cloud LaTeX](https://cloudlatex.io)を用いる際は「Compiler」か「LaTeX Engine」と書かれている箇所で「LaTeX」や「platex」を選択してください．詳細は，[Tutorials - Overleaf, Online LaTeX Editor](https://www.overleaf.com/learn/latex/Tutorials)や[Cloud LaTeX の登録の仕方・使い方](https://cloudlatex.io/how-to-use-cl)に記載されています（2023年11月現在）．

## 各種フォルダ・ファイル
- figures: 図が入っているフォルダです
  - biblatex_settings.png: main_pLaTeX.tex内のbiblatexの設定をスクリーンショットで撮影したものです
  - Cmd_info.png: コマンドプロンプト上で```C:\Users\...>latex```を実行して正常に動作するかを確認した図です
  - Install_deisplay_1.png: TeXLiveのインストール画面です
  - Install_deisplay_3.png: TeXLiveのインストール画面です
  - Installer_setting.png: TeXLive2023のインストール画面です
  - Istall_deisplay_2.png: TeXLiveのインストール画面です
  - header.png: ヘッダー・フッターの出力確認の図です
  - jlreq_settings.png: jlreqの追加設定です
  - method.png: appendixA.tex内の手順を図示したスクリーンショットです
  - nomble.png: main_pLaTeX.tex内のヘッダー・フッターの設定をスクリーンショットで撮影したものです
  - open_code_from_current_directory: VSCodeで作業したいディレクトリのスクリーンショットです
  - open_code.png: VSCodeのインストール中に現れる画面のスクリーンショットです
  - open_work_dir.png: 作業ディレクトリをVSCodeで開いた時のスクリーンショットです
  - picture.pdf: method.pngでは描画.pdfだったが，エラー回避のためにpicture.pdfに変更しました
  - ref_series.png: 参考文献[3]，[4]の引用順を確認する図です．
  - Scheme.png: TeXLive2023のインストール画面でのスキームの設定です
  - TeX_installer.png: TeXLiveのインストール画面です
  - verification_of_graduation.png: 学位論文報告者の情報を記載する箇所のスクリーンショットです

- .latexmkrc: ローカルで動かすためのファイルです．オンラインで行なう場合は無視して下さい．
- acknowledgement.tex: 謝辞を書くTeXファイルです．感謝を述べましょう
- appendixA.tex: 付録Aの内容を記載したTeXファイルです
- appendixB.tex: 付録Bの内容を記載したTeXファイルです
- appendixC.tex: 付録Cの内容を記載したTeXファイルです
- chapter1.tex: 第1章の内容を記載したTeXファイルです
- chapter2.tex: 第2章の内容を記載したTeXファイルです
- cover.tex: 表紙の制御を行なっているTeXファイルです
- KUT_ele_pLaTeX_ver.pdf: 出力されたPDFファイルです
- main_pLaTeX.tex: TeXファイル全体を制御するファイルです
- README.md: 内容物の説明で，このファイルのことです
- references.bib: 参考文献を入れるbibファイルです

## 動作確認
- Windows10, Windows11での[Visual Studio Code](https://code.visualstudio.com/)（[TeX Live](https://texwiki.texjp.org/?TeX%20Live)2024でインストールしていることが前提）．Visual Studio Codeはただのエディタなので他でも設定をすれば動くと思います．
- [Overleaf](https://www.overleaf.com), [CloudLaTeX](https://cloudlatex.io)で2023年11月現在確認済み
  - Overleafで動作させるときにTimeoutエラーが出るかもしれませんが，以下のように対処できます。（2024年12月5日）
    - プレビュー画面の左上にある「リコンパイル」から，「コンパイルモード」，「ファスト[draft]」に変更
    - 再度コンパイル
    - 再度「リコンパイル」から，「コンパイルモード」，「ノーマル」に戻す
    - またコンパイルすると正常に動作

## 各種リンク
上述の内，重要なリンクを記載しておきます．
- [KUTLMS](https://lms.kochi-tech.ac.jp/)
- [TeX Live](https://texwiki.texjp.org/?TeX%20Live)
- [Overleaf](https://www.overleaf.com)
- [CloudLaTeX](https://cloudlatex.io)

TeXでの執筆時に役立つリンク集（2023年11月現在）
- [理科系の作文技術](https://www.chuko.co.jp/shinsho/1981/09/100624.html): 王道の本．
- [［改訂第9版］LaTeX2ε美文書作成入門](https://gihyo.jp/book/2023/978-4-297-13889-9): 日本語でLaTeXを使うときの必須の本．3年に一度更新されるらしいです．
- [LaTeXにおける正しい論文の書き方](https://qiita.com/birdwatcher/items/5ec42b35d84d3ee2ffbb): 数式の書き方が豊富にあります．基本的にはこれで充分!?
- [アカデミックヤクザにキレられないためのLaTeX論文執筆メソッド](https://qiita.com/suigin/items/10960e516f2d44f6b6de): 体裁の重要性や注意点について書いています．
- [イショティハドゥスにキレられないための LaTeX 論文執筆メソッド](https://qiita.com/Ishotihadus/items/bbbb85f54e6a4e7aaac0): 「アカデミックヤクザにキレられないためのLaTeX論文執筆メソッド」にインスパイアされたサイト? 余白やフロートの設定に詳しいです．
- [フロートが配置される場所をコントロールしたい](https://qiita.com/Yarakashi_Kikohshi/items/05c9ce4613b1334827c8): 前述のフロートについて知らなかったので詳しく書いているサイトを置きました．図の配置に悩んでいる人は一読しましょう．

日本語参考文献を扱う際の太字表記の簡易的な回避（2023年12月現在）
-  [電気学会/IEEE, 日英両対応bstファイル](https://github.com/ehki/jIEEEtran): 文献の jIEEEtran をBibLaTeXの代わりに用いれば報告書の要件にある参考文献の書き方に近づきます．
-  [biblatex で日本語文献をサポート](https://gist.github.com/idiotWu/4879a88a3e34618cc8215a43ba2e9fbd): リンク先の```u-jap.tex```の内容を```main_LuaTeX.tex```の```\usepackage[...]{biblatex}```の直後に入れて、bibファイルで日本語文献には```langid = {Japanese},```を```@(...){文献識別名,```の後に入れると動作します．

## 作成者の能力不足でできなかったところ
以下の箇所やそれ以外で気になったところを変えることのできる人募集です！！！というか作って配布して欲しいです！！！（ぶっちゃけやりとりするのめんd (ry）
1. classファイルで本文内の設定や表紙の設定をしたかった
2. bibLaTeXでの英語と日本語文献の完全な併用
3. bibLaTeXの2重波括弧の自動化や回避（面倒だったからというのもある）
4. LaTeXの基本的な使い方の説明（面倒すぎるからできなかった）


## 連絡先
高知工科大学大学院 工学研究科 基盤工学コース 1年　地主拓未 (2024年12月現在)
E-mail: takumi.jinushi (あっと) gmail.com

# 履歴
- 2023年11月27日 ver0.001作成
- 2023年11月28日 ver0.002作成，誤字の修正
- 2023年11月28日 ver0.003作成，Webサイトの参考文献の箇所で月を追加
- 2023年11月29日 v1.0.0作成，表紙のバグ修正
- 2023年12月 1日 v1.1.0作成，2023年度の学位論文執筆要項が公開されたため，それに伴い変更．また，いくつかのバグの修正と表紙の太字を明朝体に変更．
- 2023年12月15日 v1.1.1作成
  - 目次で章・節の数字を押すとハイパーリンクで飛べるのを、章・節自体を押せば飛べるように変更
  - 参考文献で、本文中で参照するときに、[1,2,3]と連番になるとき[1-3]とハイフンで省略するように変更
  - 章・節の太字が気になる人のために，```main_pLaTeX.tex```の46-50行目にスタイルを変える設定を用意
  - ノンブル・柱のバグ修正
  - 誤字の訂正・説明の変更
  - ```README.md```の[biblatex で日本語文献をサポート](https://gist.github.com/idiotWu/4879a88a3e34618cc8215a43ba2e9fbd)の説明を丁寧にした．
- 2024年12月 5日 v.1.2.0作成
  - [kodaimai](https://github.com/kodaimai)様によるご提案のもと，appendixCを追加し，```out```フォルダの削除と```KUT_ele_pLaTeX_ver.pdf```を更新
  - ```main_pLaTeX.tex```を```main.tex```に変更
  - 誤字の訂正
- 2025年 2月24日 v.1.2.1作成
  - 参考文献が目次で表示されないバグを修正
  - テンプレートの容量を削減
  - 誤字の訂正