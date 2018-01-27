# 第4章 意図を語るテスト
## TODOリスト
* [ ] $5 + CHF = $10
* [x] $5 * 2 = $10
* [ ] amount を privateにする
* [x] Dollarの副作用どうする？
* [ ] Moneyの丸め処理どうする？
* [x] equals()
* [ ] hashCode()
* [ ] null との等値性比較
* [ ] 他のオブジェクトとの等価性比較

## 自分の気付き・感想
* 粗く実装してから結合度を下げていくのはなるほどな！ と思った
  * 最初から細かく可視性まで考慮してしまい、結果的に手が遅くなることがよくあったなと思った
  * そんなぐずぐず悩んでいる暇があるのなら、テストを先に書いてしまって(インタフェースを先に決定づける)後からリファクタリングすればいいと思った
* カプセル化はMUSTなのか、WANTなのか？

## みんなで話した気付き・感想
* TDD的には、要求を実現するための最小限のコードを書くのを期待しているのだろう。小さなステップを踏んでいくのだ！
  * 普段は最初からカプセル化を意識してコードを書いていくので、アプローチが逆方向だなと新鮮だった
  * 見返すと「publicがおかしい？ そんなことはわかっている」と書かれていてすまんな。。。となった
* 3章までにテストをしっかり書いていないと(テストが正しいこと)、この章で大胆には変更できなかった(らしい)

## 実装面でのひっかかり
* Rubyのインスタンス変数のカプセル化。。。
* `eq` だと同値性ではなく、同一性(object_idレベルで)を比較してしまうので、 `==` を使わなければならなかった