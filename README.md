# Overleaf対応 修士論文・卒業論文用LaTeXテンプレート

村井研に受け継がれし偉大なるテンプレートであるところの、ymrlさんのテンプレを元に、Overleaf対応をしました。

尊敬してやまない元テンプレは以下。

https://github.com/ymrl/thesis-template

## 使い方
1. 自分のレポジトリに `git clone` する
2. overleafのアカウントで、`import form github` を選ぶ
3. `Menu` から、コンパイル => `LaTeX` を選ぶ
4. `Menu` から、Main Document => `main.tex` を選ぶ

以上。

### 小ネタ
thesis.styをちょっといじったりすると、コメント定義ができる。

コメントを消したかったら、trueをコメントアウトして、falseのコメントアウトを外せばok。
```
\notestrue          %コメントoff時コメントアウト
%\notesfalse        %コメントon時コメントアウト
```

下記のようにすれば、コメントの色と名称の指定ができる。
```
\newcommand{\sassan}[1]{\colornote{red}{#1}{sassan}}
\newcommand{\harusame}[1]{\colornote{blue}{#1}{harusame}}
```

## ライセンス
>オリジナルのテンプレートについては（おそらく） @kurokobo に著作権があります。
>私が改造した部分についてはすべての権利を放棄いたします。

元テンプレにこうありますが、私が手を入れた箇所についても、すべての権利を放棄致します。
