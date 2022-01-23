﻿@call target=*tladata
*page1|
@bg rule=crossfade storage=black time=100
@stopaction
@position frame=txtwindow02
@se loop=1 storage=se03001 time=1000 volume=100
@clall
@fg center=512 contrast=30 index=1300 storage=im02空(夜) type=20 vcenter=288
@fg center=515 effect=monocro index=1200 storage=im02l空(昼b) type=19 vcenter=52 zoomx=140 zoomy=-120
@fg center=327 index=1100 storage=im02l空(曇り) type=19 vcenter=226 zoomy=-100
@fg center=328 index=6000 opacity=0 storage=ch05タイトル vcenter=76
@fg center=516 index=4000 opacity=0 storage=bg05アパート01外観-(夜) vcenter=331
@fgact keys=(0,0,l,im02l空(昼b),515,52,1200,19,140,-120,monocro,1)(20000,,,,98,-49,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible storage=im02l空(昼b)
@fgact keys=(0,0,l,im02l空(曇り),327,226,1100,19,-100,1)(20000,,,,290,211,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomy,-visible storage=im02l空(曇り)
@fgact keys=(0,0,n,ch05タイトル,328,76,6000,0,1)(4000,,l,,,,,,)(7000,,,,,,,255,)(11000,,,,,,,,)(14000,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=ch05タイトル
@fgact keys=(0,0,n,bg05アパート01外観-(夜),516,331,4000,0,1)(9000,,l,,,,,,)(15000,,,,~,~,,255,)(26000,,,,,242,,,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=bg05アパート01外観-(夜)
@bg blur=1 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=2500
@wait canskip=0 time=4000
@se loop=0 storage=se05002 time=2000 volume=80
@wait canskip=0 time=3000
　雲のかかった夜空の下、草十郎はあいかわらずの徒歩でアパートに帰ってきた。
@pg
*page2|
　カンカンカン、と[ruby text=さ]錆びた金属音を踏みながら階段を上っていく。[l][r]
　アパートの塀に置かれた自転車をチラリと見て、[l][r]
　自分も自転車があれば楽なのだろうか、でも余分な出費だし、あれば便利だけど無くて死ぬようなものじゃなし、もう少し我慢しよう、などと真剣に悩んでみる。
@pg
*page3|
@bg rule=crossfade storage=black time=500
@stopaction
@clall
@se loop=0 pan=30 storage=se05003 volume=100
@partbg bgstorage=black center=760 height=576 id=pb1 index=3000 noclear=1 rule=crossfade srcleft=736 srctop=48 storage=bg05lアパート01外観-(夜) time=600 width=476
　ドアに到着して、リンゴのつまった紙袋を抱えたまま鍵を取り出す。[l][r]
@r
　　　　　“あれば便利だけど無くて―――”[l][r]
@r
　ん？と首をかしげる。[l][r]
　[ruby char=2 text=やくたい]益体も無い自分の言葉にひっかかるものを感じた草十郎だったが、もらい物の[ruby char=2 text=リンゴ]果物をどうさばくかでいっぱいだったコトもあり、あっけなくスルーした。
@pg
*page4|
@textoff
@sestop nowait=1 storage=se03001 time=3000
@se loop=0 storage=se05005 volume=70
@bg rule=crossfade storage=black time=400
@wait canskip=0 time=1200
@clall
@fg center=254 effect=none index=1300 opacity=0 storage=bg05lアパート02部屋-(夜) vcenter=-22 zoom=200
@bg left=-133 noclear=1 rule=crossfade storage=bg05lアパート02部屋-(深夜) time=600 top=-546 zoom=200
@wait canskip=0 time=200
@se loop=0 storage=se05004 volume=100
@fgact keys=(0,0,l,bg05lアパート02部屋-(夜),254,-20,1300,0,200,200,none,1)(50,,,,,,,96,,,,)(150,,,,,,,0,,,,)(200,,,,,,,32,,,,)(500,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=bg05lアパート02部屋-(夜)
@wact
@bg left=-133 noclear=0 rule=crossfade storage=bg05lアパート02部屋-(夜) time=200 top=-546 zoom=200
@wait canskip=0 time=600
　紙袋を流し場に置いて、部屋の電気をつける。[l][r]
　時刻は午後十時過ぎ。[l][r]
　試験前なのでいつもより一時間早い帰宅。[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
　とりあえずリンゴをひとつ食べてみるか、と台所を振り返ると、新聞受けに差しこまれた封筒に気が付いた。
@pg
*page5|
@clall
@partbg center=728 height=576 id=pb1 index=1000 noclear=1 srctop=48 storage=bg05アパート02部屋-(夜) width=496
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
　差出人の明記はなく、切手すら貼っていない。[l][r]
　中には一枚の手紙が入っていて、用件と差出人の名前だけが書かれていた。
@pg
*page6|
@clall
@fg center=512 index=1100 opacity=64 storage=black vcenter=288
@fg center=404 index=1300 storage=im13l手紙 type=17 vcenter=235
@fgact keys=(0,0,l,im13l手紙,404,235,1300,17,1)(30000,,,,587,340,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im13l手紙 textoff=0
@se loop=0 storage=se09042 volume=100
@se loop=0 storage=se01107 volume=80
@bg blur=2 left=110 noback=1 noclear=1 rule=crossfade storage=bg05lアパート02部屋-(夜) textoff=0 time=1000 top=-285 zoom=200
　内容はいたってシンプルで、[l][r]
@r
『話があるので今夜どこそこのここに来られたし、[r]
　大事な用なので来るまでずっと待っている、[r]
　言うまでもなく他言無用―――』[l][r]
@r
　という[ruby char=1 text=むね]旨が、簡潔、かつ凛々しい文字で[ruby text=つづ]綴られていた。
@pg
*page7|
　差出人の名前は蒼崎青子とある。[l][r]
　丁寧な事に、待ちあわせ場所の詳細な地図まで同封されていた。[l][r]
　ふむ、と少しだけ首をかしげて、彼はアパートを後にした。
@pg
*page8|
@bg rule=crossfade storage=black time=600
@stopaction
@partbg bgstorage=black center=728 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=48 storage=bg05アパート02部屋-(夜) time=600 width=496
@wait canskip=0 time=1000
@se loop=0 pan=40 storage=se01054 volume=100
@clall
@partbg bgstorage=black center=728 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=48 storage=bg05アパート02部屋-(深夜) time=300 width=496
@wait canskip=0 time=600
@se loop=0 storage=se05005 volume=70
@wait canskip=0 time=1000
@r
　……その後。[l][r]
[se loop=0 storage=se05002 volume=60]　主人のいなくなった部屋で残された封筒はひとりでに燃えだし、はじめから何も無かったかのように、跡形もなく消滅した。[sestop nowait=1 time=4000]
@pg
*page9|
@bg rule=crossfade storage=black time=1200
@wait canskip=0 time=1000
@play storage=m35 time=4000 volume=100
@wait canskip=0 time=2000
@clall
@fg blur=2 center=1407 effect=monocro index=1000 rotate=-6 storage=im02l空(昼)電柱 vcenter=-13 zoom=200
@fg center=1407 effect=monocro index=1100 opacity=128 rotate=-6 storage=im02l空(昼)電柱 vcenter=-13 zoom=200
@bg blur=1 effect=monocro left=52 noback=1 noclear=1 rotate=-14 rule=crossfade storage=bg04l三咲町08繁華街-(昼) time=1600 top=-160 zoom=200
　高度成長期もひとまずの落ち着きを見せ、安定期に入った８０年代後半。[l][r]
　街の近代化は着々と進み、新時代を代表するＪＲの駅が落成しようとしていた頃。[l][r]
@r
　三咲町の隣町である[ruby char=2 text=やしろぎ]社木に、またひとつ、町の新しいシンボルが生まれようとしていた。
@pg
*page10|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg center=522 effect=monocro index=1000 opacity=0 storage=im07l01廃遊園地入り口 vcenter=20 zoom=140
@fg center=411 effect=sepia index=1100 opacity=0 storage=im07l20電飾化した遊園地a(on) vcenter=207 zoom=160
@fg center=515 effect=sepia index=1200 opacity=0 storage=im07l22電飾化した遊園地b(on) vcenter=259
@fg blur=2 center=512 effect=monocro index=3000 storage=im12草十郎回想02 vcenter=202
@fgact keys=(0,3,l,im07l01廃遊園地入り口,522,20,0,140,140,sepia,1)(40000,0,,,,290,255,,,,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible storage=im07l01廃遊園地入り口
@fgact keys=(0,3,l,im12草十郎回想02,512,202,3000,monocro,2,2,1)(40000,0,,,,626,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=im12草十郎回想02
@bg noback=1 noclear=1 rule=crossfade storage=black time=2000
@wait canskip=0 time=1600
　その名はやしろぎブレッド＆キッツィーランド。[l][r]
@r
　三咲市最大の不良債権。[l][r]
　[ruby text=のち]後にバブルのあだ花と言われる、一つの時代の残骸である。
@pg
*page11|
“この町には[ruby text=ゆめ]夢とか[ruby char=2 text=しゃだつ]洒脱さが足りない”[l][r]
@r
　今をさかのぼること十年前。[l][r]
　社木の名士であり、全国に多くの工場をかまえる[ruby char=2 text=ときつ]土桔製パン株式会社―――通称トッパンの経営者・[ruby char=2 text=トキツ]土桔[ruby char=3 text=ユリヒコ]由里彦翁（当時五十六歳）はそんな使命感を合い言葉に、所有地であった社木郊外の土地を開放、三咲市を代表するレジャーランドの建築に着手した。
@pg
*page12|
　こうして運命の１９８１年。[l][r]
　完成までに三年の月日を費やし、夢とユーモアあふれる地域密着型遊園地・やしろぎブレッド＆キッツィーランドはその短い人生をスタートさせた。
@pg
*page13|
　敷地面積三十五万㎡。[l][r]
@movefg accel=-2 center=410 opacity=128 storage=im07l20電飾化した遊園地a(on) textoff=0 time=3000 vcenter=77
　[ruby char=3 text=ゲート]入り口をくぐった人々の目を奪う豪華絢爛なメリーゴーラウンド。[l][r]
　のたうつ龍のように遊園地をぐるりと囲むコースター。[l][r]
@movefg accel=0 center=410 opacity=0 storage=im07l20電飾化した遊園地a(on) textoff=0 time=600 vcenter=77
@movefg accel=-2 center=515 opacity=128 storage=im07l22電飾化した遊園地b(on) textoff=0 time=3000 vcenter=95
　当時の建築技術の限界に挑んだといわれる、無駄にギミック満載な観覧車。
@pg
*page14|
“完璧だ。遊園地に必要なものはすべてつぎこんだ”[l][r]
@r
@movefg accel=0 center=515 opacity=0 storage=im07l22電飾化した遊園地b(on) textoff=0 time=2000 vcenter=95
　自らの仕事っぷりに目を細める由里彦翁。[l][r]
　その自信を裏付けるように、開園当時の盛況はこの世の春だったという。[l][r]
　だが。
@pg
*page15|
@bg rule=crossfade storage=black textoff=0 time=600
@stopaction
　だがしかし。[l][r]
　夢と洒脱のバランスを、彼らは豪快に間違えていた。[l][r]
@r
@clall
@fg blur=3 center=625 effect=monocro index=1200 rotate=7.364 storage=im07ｌ56風船(紫オブジェ) vcenter=482 zoomx=-60 zoomy=50
@fg blur=3 center=1053 effect=monocro index=1100 rotate=-10.809 storage=im07ｌ56風船(紫オブジェ) vcenter=729 zoom=200
@fg blur=3 center=367 effect=monocro index=1300 rotate=-12.211 storage=im07ｌ56風船(紫オブジェ) vcenter=401 zoom=60
@fg blur=3 center=392 effect=monocro index=2400 rotate=-4.53 storage=im07ｌ56風船(紫オブジェ) vcenter=144 zoom=200
@fg blur=3 center=893 effect=monocro index=1000 rotate=12.268 storage=im07ｌ56風船(紫オブジェ) vcenter=186 zoomx=-100
@fg blur=3 center=397 effect=monocro index=1500 rotate=12.268 storage=im07ｌ56風船(紫オブジェ) vcenter=721
@fg blur=3 center=269 effect=monocro index=3000 rotate=13.801 storage=im07ｌ56風船(紫オブジェ) vcenter=378 zoom=200
@bg blur=1 contrast=-20 effect=monocro left=239 noback=1 noclear=1 rotate=14.953 rule=crossfade storage=im07l01廃遊園地入り口 time=800 top=220 zoom=160
@wait canskip=0 time=400
　あまりにも不細工、かつパチもん臭いオリジナルマスコット・キッツィーちゃん。[l][r]
　必要以上に園内をにぎわす焼きたてブレッドの売店。[l][r]
　８０年初頭から流行しだした大迷路を極限まで難解にしたミラーメイズ。
@pg
*page16|
“キッツィーランドにドリームはない。[r]
　ただ悪夢のようなユーモアがあるだけだ”[l][r]
@r
　各種専門誌はこぞってキッツィーランドの欠点をあげつらい、客足は減少。[l][r]
　また、不運な事に母親とはぐれた六歳児が園内の施設で遭難し、衰弱死寸前で救出される事件まで起きてしまった。
@pg
*page17|
@clall
@fg center=522 effect=sepia index=1000 storage=im07l01廃遊園地入り口 vcenter=290 zoom=140
@fg blur=2 center=512 effect=monocro index=2000 storage=im12草十郎回想02 vcenter=626
@fg blur=2 center=-389 effect=sepia index=1100 storage=im0718電飾化した全景_電飾a vcenter=137 zoom=140
@fg blur=0 center=-389 effect=none index=1200 opacity=0 storage=im0718電飾化した全景_電飾off vcenter=137 zoom=140
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=600 top=-48
@stopaction
　開園から五年後の１９８６年。[l][r]
@movefg accel=2 center=512 opacity=0 storage=im12草十郎回想02 textoff=0 time=4000 vcenter=765
@movefg accel=2 center=-389 opacity=255 storage=im0718電飾化した全景_電飾a textoff=0 time=5000 vcenter=260
@movefg accel=2 center=-389 opacity=255 storage=im0718電飾化した全景_電飾off textoff=0 time=5000 vcenter=260
　悪化の一途をたどる経営不振、[l][r]
　キッツィーちゃんのブレイクに余生をかけていた由里彦翁の引退が重なり、キッツィーランドの運営は困難となった。[l][r]
@r
　こうして、地域の人々に惜しまれながらも三咲市唯一の遊園地は、その短い一生を終えたのだった。
@pg
*page18|
@playstop nowait=1 time=12000
@r
@r
　……また。[wait canskip=0 time=800][r]
　余談ではあるが、キッツィーちゃんをデザインしたパリ在住（自称）のアーティスト、トッキー・ユーリッヒ氏も、閉園を[ruby text=いた]悼むようにその筆を折ったという。
@pg
*page19|
@clall
@bg rule=crossfade storage=black textoff=0 time=800
@stopaction
@se loop=1 storage=se12007 time=2000 volume=100
　そして現在。[l][r]
@clall
@bg storage=im07l01廃遊園地入り口 top=-318 zoom=140
@fg blur=6 brightness=-45 center=73 contrast=40 effect=屋外真紅 index=1100 rotate=-8.5 storage=im04l公園のフェンス(網-横x2) type=13 vcenter=36
@bgact keys=(0,3,l,im07l01廃遊園地入り口,124,-318,140,140)(26000,0,,,,38,,) page=back props=-storage,left,top,zoomx,zoomy storage=im07l01廃遊園地入り口
@fgact keys=(0,3,l,im04l公園のフェンス(網-横x2),73,36,1100,13,-8.5,屋外真紅,40,6,6,-45,1)(16000,,,,,1292,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=im04l公園のフェンス(網-横x2)
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=600
　深夜零時のキッツィーランドは、かつての栄華など微塵も見られない。[l][r]
　オモチャ箱の片隅においやられた人形のように、ひとり寂しく、今も生き続ける町からの明かりに照らされている。
@pg
*page20|
「なるほど」[l][r]
@r
　草十郎はぱたん、と来る途中で拾った『社木案内のしおり』を閉じた。[l][r]
　いまいち実感の湧かない歴史だが、これも[ruby char=2 text=ひっすい]必衰というヤツだろう、と納得する。
@pg
*page21|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@partbg center=424 height=576 id=pb1 index=1000 noclear=1 srctop=724 storage=im07l01廃遊園地入り口 width=775
@fg blur=6 center=735 effect=屋外真紅 index=1100 partbgid=pb1 rotate=-12 storage=im04l公園のフェンス(網-横x2) type=13 vcenter=387 zoomx=70
@bg noback=1 noclear=1 rule=crossfade storage=black time=600
　遊園地の正門は施錠されていなかった。[l][r]
　以前アルバイトにきた時、[ruby char=2 text=いりぐち]鉄柵は錆びた鎖によって施錠されていたが、今は外され、鉄柵も少しだけ開いている。
@pg
*page22|
「――――――」[l][r]
@r
@bg rule=crossfade storage=black textoff=0 time=400
　草十郎は手紙に描かれた地図にしたがって、ひょこっと園内に侵入する。
@pg
*page23|
@partbg center=769 height=576 id=pb2 index=1100 noclear=0 rule=crossfade srcleft=202 storage=im02空(夜) textoff=0 time=600 width=460
「……急ぎの用なんだろうけど。こんな夜中に、なんなんだいったい」[l][r]
@r
　らしくなく[ruby o2o=1 text=ぐち]愚痴を言う。
@pg
*page24|
@clall
@fg center=290 index=1100 storage=im07l35遊園地夜景(オブジェキッツィー) vcenter=403 zoom=140
@bg left=-693 noclear=1 rule=crossfade storage=im07l35遊園地夜景(キッツィー無) textoff=0 time=600 top=-456
　世間知らずな彼にでも、この行為がよくない事だと分かっているからだろう。[l][r]
　廃墟になったとはいえ、立ち入り禁止の遊園地に忍びこんでいる。[l][r]
　不法侵入、窃盗、泥棒。[l]決して胸を張れる事ではなく、犯罪と言えば犯罪なのだが―――
@pg
*page25|
「……すまない、お金は払えないんだ。[l][r]
　タダで入って申しわけない」[l][r]
@r
@clall
@partbg bgstorage=black center=638 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=40 storage=im07l01廃遊園地入り口 textoff=0 time=600 width=775
　彼にとって後ろめたいのはその一点だけらしい。[l][r]
　目のペンキがいい感じで[ruby char=2 text=とけだ]融解しているキッツィーちゃん像に、ぱんぱん、と手を合わせる。[l][r]
　赤ペンキを[ruby char=2 text=がんか]眼窩から流すマスコットを通過して、草十郎は夜の遊園地へと歩き出した。
@pg
*page26|
@bg noclear=0 rule=crossfade storage=black time=800
@wait canskip=0 time=400
@sestop nowait=1 time=6000
@play storage=m30 time=0 volume=100
@invisibleframe
@partbg center=393 height=576 id=pb1 index=2000 opacity=0 srcleft=-193.75 srctop=259 srczoom=150 storage=im07l19電飾化した遊園地a(off) width=775
@partbg center=393 height=576 id=pb2 index=1200 srcleft=-124.5 srctop=-335 srczoom=200 storage=im07l19電飾化した遊園地a(off) width=775
@partbgact id=pb1 keys=(0,0,l,im07l19電飾化した遊園地a(off),-124.5,-335,200,200,1200,775,576,393,1)(25000,,,,355.5,,,,,,,629,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible
@partbgact id=pb2 keys=(0,0,l,im07l19電飾化した遊園地a(off),-193.75,259,150,150,2000,775,576,393,0,1)(8000,,,,~,,,,,,,~,,)(12000,,,,~,,,,,,,~,255,)(25000,,,,193.75,,,,,,,627,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-visible
@trans nowait=1 rule=crossfade time=3000
　色落ちた建物。[l][r]
　錆び付いた機械の群。[l][r]
　もう時を刻むことのない、作り物の住人たち。[l][r]
;　流行からはずれ無価値になった多くの思い出。
　かつての栄華とのあまりの落差に、幽霊すらいたたまれず住み着かなくなったゴーストタウン。
@pg
*page27|
　―――まるで[ruby char=2 text=ユメ]童話の化石だ。[l][r]
@r
　ここは[ruby char=2 text=人の手]現実によって造られながら、[ruby char=2 text=ひとびと]現実に置き去りにされた楽園の跡。[l][r]
　経済が安定し、[wait canskip=0 time=600][r]
　人々の生活水準は右肩あがりで、誰もが未来に不安を抱かなかった、狂騒の時代の遺物である。
@pg
*page28|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@bg storage=black
@fg center=549 index=1100 rotate=11.31 storage=im02l空(夜) type=21 vcenter=293
@fg center=642 index=1000 rotate=10.539 storage=im07l35遊園地夜景(キッツィー無) type=13 vcenter=397
@fg center=1159 index=1400 rotate=10 storage=ev05b18ジェットコースター柱 vcenter=316 xblur=4 zoom=200
@fg blur=5 center=1157 effect=mono000002 index=1300 rotate=10 storage=ev05b18ジェットコースター遠景01 vcenter=522
@fg center=572 index=4000 opacity=0 storage=im07l18電飾化した全景_電飾off vcenter=95
@fgact keys=(0,0,l,im02l空(夜),549,293,1100,21,11.31,1)(60000,,,,307,376,,,0,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im02l空(夜)
@fgact keys=(0,0,l,im07l35遊園地夜景(キッツィー無),642,397,13,10.539,1)(60000,,,,248,375,,-11,) page=back props=-storage,center,vcenter,-type,rotate,-visible storage=im07l35遊園地夜景(キッツィー無)
@fgact keys=(0,0,l,ev05b18ジェットコースター柱,1159,316,1400,10,200,200,4,1)(6000,,,,,,,,,,,)(20000,,,,-119,482,,4,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible storage=ev05b18ジェットコースター柱
@fgact keys=(0,0,l,ev05b18ジェットコースター遠景01,1157,522,1300,10,mono000002,5,5,1)(60000,,,,-909,906,,-9,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible storage=ev05b18ジェットコースター遠景01
@se loop=1 storage=se05006 time=3000 volume=100
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=600
「――――――」[l][r]
@r
　白い息を吐きながら、草十郎は廃遊園地を歩いていく。[l][r]
　人気はないが、山中の闇に比べればそう怖くもない。
@pg
*page29|
　郊外といっても様々で、キッツィーランドは遊園地にしては珍しく、住宅地の[ruby text=そば]傍に造られている。[l][r]
　遊園地は林に囲まれているが、それも所詮は人工のもの。教室の窓を閉ざすカーテンとなんら変わりはない。
@pg
*page30|
@sestop nowait=1 time=5000
@movefg accel=0 center=572 opacity=255 storage=im07l18電飾化した全景_電飾off textoff=0 time=2000 vcenter=95
　キッツィーランドを囲む鉄柵を越え、二十メートルほど造林された木々を抜ければ、簡単に見慣れた町並みに帰ることができる。[l][r]
　都会の人間にとって夜の遊園地は恐怖を喚起させるものだが、草十郎にとっては、この遊園地も駅前の喧噪も“怖さ”の深度は同じだった。
@pg
*page31|
@bg noclear=0 rule=crossfade storage=black time=2000
@stopaction
@visibleframe
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 241,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 24,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-1";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
