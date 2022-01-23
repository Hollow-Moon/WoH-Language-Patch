﻿;------------------------------------------------------------------------------
;	右クリック時の処理(メニュー呼び出し)
;------------------------------------------------------------------------------
;テキストレイヤーの非表示
*start
;	一度テキストを隠して
@textoff

;シングルクリックでメニューを開くのでなければ、
@if exp="typeof global.singleclick_menu!='undefined'&&!global.singleclick_menu"
;	右クリックでメニューを開く
@rclick call=false jump storage="" target=*menuopen
;	左クリックで戻る
@l
@rclick call storage=gamemenu.ks target=*start
@texton
@return
@endif

;ゲームメニューの呼び出し
*menuopen
@rclick call=false jump storage="" target=*close
@savetemptimeline
@loadtimeline storage=gamemenu.tla
@playtimeline frame=0 textoff=false
;タイムラインを一区間実行すると次のタグに進んでしまうので、ループを作成しておく
*menuopen_loop
@s
@jump target=*menuopen_loop

;ゲームメニューを閉じる(rclickタグでの呼び出し用)
*close
@playtimeline frame=21 textoff=false
@s

;ゲームへの復帰
*return
@rclick call storage=gamemenu.ks target=*start
@texton
@loadtemptimeline
@return

;ゲームに戻らず別のスクリプトを開始
*noreturn
@resettemptimeline
@jump storage=&global.next_storage target=&global.next_target

-------------------------------------------------------------------------------
右クリックメニュー作成時の注意
-------------------------------------------------------------------------------

○Menuプラグインを追加すること

通常のメニュー作成でもそうですが、必ずMenuプラグインをタイムラインに追加してください。
そうしないと、メニューを作成できません。

○トランジションを使わないこと

現時点では、トランジションを行うと進行中のゲーム画面に影響を与えてしまうため、
タイトルメニュー等ゲームに影響のない場所でしかトランジションを行えません。

○背景にはキーフレームを追加せず、「現在の状態を"使う"」にすること

上の項目と同様、背景を変更するとゲーム画面に影響を与えてしまうので、必ず「現在の状態を"使う"」
ようにしてください。"使う"ことにしてあれば、背景に仮の画像を読み込んでおくのは構いません。

○前景レイヤー等よけいなレイヤーは追加しないこと

上と同じく、現在のゲーム画面に影響を与えるので

○メニューアイテムはルートに移動させること

メニューアイテム(Menuプラグインが追加されていると、レイヤー追加はメニューアイテム追加に
なります)はルート(背景レイヤーと同じレベル)に置いてください。そうしないと背景の座標に
影響を受けてしまうので、ゲーム画面が振動しているときは、メニューアイテムも振動してしまいます。

-------------------------------------------------------------------------------
メニュー関連の改善項目
-------------------------------------------------------------------------------

　必要性がそれほど高くないかもしれないが、改善項目を記述しておく

○状態の保存

ゲーム中の状態が保存できるようになれば、トランジションが可能になるなど、より柔軟な演出が
行えるようになる。
やり方としては、タイムラインデータの保存・復帰(実装済)、各レイヤーの状態復帰(現在フレームを
再実行で可能か)、テキストレイヤーの状態復帰(使用せず非表示にしておけば、表示しなおすだけで
可能/実装済)が出来ればおけ。

○画面状態を背景に設定

現在のゲーム画面にレイヤーをかぶせてゲームメニューを表示したいことがあると思うので、
その場合のために、現在のゲーム画面を背景にコピーした状態で開始することが出来たらよい。
playtimeline タグに属性を追加する？
