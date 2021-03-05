# hellocucumber


[10 Minute Tutorial](https://cucumber.io/docs/guides/10-minute-tutorial/)を日本語のシナリオで書き直してみたので記録。

https://github.com/adebadayo/hellocucumber

### 日本語のシナリオ

```:is_it_friday_yet_ja.feature
# language: ja
機能: 今日は金曜?
  皆が金曜かどうか知りたがっている

  シナリオアウトライン: 今日が金曜かどうか
    前提 今日が "<曜日>"
    もし 金曜と訪ねたら
    ならば  "<返答>"と返答する

  例:
    | 曜日            | 返答 |
    | 金曜            | 華金！ |
    | 日曜         　 | ちがうよ |
    | それ以外の曜日  | ちがうよ |
```

### 日本語への設定
.featureファイルに`# language: ja`を追加すれば日本語でかける。

[Gherkin Reference(Spoken Languages)](https://cucumber.io/docs/gherkin/reference/#spoken-languages)


#### 対応した識別子に変更
Given -> 前提
When -> もし
Then -> ならば

[Localisation](https://cucumber.io/docs/gherkin/languages/)



# 参考

[Cucumber](https://cucumber.io/)

[10 Minute Tutorial](https://cucumber.io/docs/guides/10-minute-tutorial/)

[Gherkin Reference(Spoken Languages)](https://cucumber.io/docs/gherkin/reference/#spoken-languages)

[Localisation](https://cucumber.io/docs/gherkin/languages/)
