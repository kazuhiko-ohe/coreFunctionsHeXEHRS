
CodeSystem: HeXEHRS_CoreFunctions_CS
Id: coreFunctions-cs
Title: "HeXEHRS System Core Functions Code System"
Description: "HeXEHRS Core Functions のID体系"
* ^url = "http://hexehrs.sip3.jp/coreFunctions-cs"
* ^title = "HeXEHRS System Core Functions Code System"

* ^version = "0.9.0"
* ^status = #active"
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^publisher = "NexEHRs-CPC"
* ^copyright = "NexEHRs-CPC CC BY-ND 4.0"
* ^hierarchyMeaning = #is-a

* ^property[+].code = #elementClass
* ^property[=].uri = "http://hexehrs.sip3.jp/CodeSystem/elementClass"
* ^property[=].type = #string
* ^property[+].code = #relatedCondition
* ^property[=].uri = "http://hexehrs.sip3.jp/CodeSystem/relatedCondition"
* ^property[=].type = #string
* ^property[+].code = #soapClass
* ^property[=].uri = "http://hexehrs.sip3.jp/CodeSystem/soapClass"
* ^property[=].type = #string
* ^property[+].code = #searchClass
* ^property[=].uri = "http://hexehrs.sip3.jp/CodeSystem/searchClass"
* ^property[=].type = #string

* #S1.1  "処方オーダを入力"
* #S1.1.1  "処方を作成"
* #S1.1.1.1  "処方箋全体の情報を作成する"
* #S1.1.1.1.1  "適用保険を登録"
* #S1.1.1.1.2  "処方箋の種別を登録"  "選択肢例：　外来；入院；退院時"
* #S1.1.1.1.3  "調剤薬局の種別を登録"  "選択肢例：　院内（定期処方）；院内（臨時処方）；院内（つなぎ処方）；院外"
* #S1.1.1.1.4  "電子処方箋として作成"  "オン資で患者が選択した処方箋発行形態を参照する機能も追加する前提"
* #S1.1.1.1.5  "処方箋開始日を登録"
* #S1.1.1.1.6  "前回までの処方済み処方を選択利用"  "いわゆるDO処方（前回または選択処方と同一内容の処方箋）の作成または展開"
* #S1.1.1.1.7  "調剤薬局への処方箋指示を登録"
* #S1.1.1.1.8  "制度上必要な処方箋全体の情報を登録"
* #S1.1.1.1.9  "オーダセットから登録"  "院内共通・診療科ごと・医師ごと・疾患ごと等のセットを登録し、セットからオーダ。"
* #S1.1.1.1.10  "院内製剤・約束処方を登録"
* #S1.1.1.1.11  "選択式レセプトコメントを登録"  "支払基金のコメント関連テーブルを使用"
* #S1.1.1.2  "処方薬ひとつを作成する"
* #S1.1.1.2.1  "処方薬の処方目的を登録"  "新規登録以外に、登録済みのプロブレムから選択できる"
* #S1.1.1.2.2  "処方薬をひとつ登録"  "新規登録以外に、プロブレムを適応症とする医薬品セットから選択できる。"
* #S1.1.1.2.3  "投与量または調剤量を登録"  "投与量と用法は医薬品ごとにデフォルトまたは頻度の高いものを選択肢から選択"
* #S1.1.1.2.4  "用法を登録"  "投与量と用法は医薬品ごとにデフォルトまたは頻度の高いものを選択肢から選択"
* #S1.1.1.2.5  "投与日数または回数を登録"  "前回値をデフォルト引用。週数での指定できる。"
* #S1.1.1.2.6  "患者への服用コメントを登録"
* #S1.1.1.2.7  "調剤者への指示を登録"
* #S1.1.1.2.8  "服用開始日を登録"
* #S1.1.1.2.9  "医薬品情報を参照する"
* #S1.1.1.2.10  "リフィル処方箋を登録"  "分割調剤も制度上残っているので対応が必要か"
* #S1.1.1.2.11  "オン資から薬剤情報を閲覧"  "医療機関・薬局をまたいで患者に対して過去に処方・調剤された薬剤情報（患者同意がある前提）"
* #S1.1.1.3  "処方作成時に支援する"
* #S1.1.1.3.1  "ちょこっと処方支援機能を使用する"  "推奨投与量、小児や体重による減量提示、患者コンテキストによる注意喚起など。"
* #S1.1.1.3.2  "前回までの処方を参照する"
* #S1.1.1.3.3  "他院での処方を参照する"
* #S1.1.1.3.4  "時系列で処方履歴を参照する"
* #S1.1.1.3.5  "処方履歴を引用する"
* #S1.1.1.4  "作成した処方箋をチェックする"
* #S1.1.1.4.1  "処方箋内の薬剤間相互作用チェックする"
* #S1.1.1.4.2  "他院での処方との薬剤間相互作用チェックする"
* #S1.1.1.4.3  "検査結果やサマリーにもとづく相互チェック"
* #S1.1.1.4.4  "ひとつの医薬品ごとに患者プロフィールと相互チェック"  "体重あたり上限量や常用量とのチェックなど。投与プロトコルチェック。"
* #S1.1.1.4.5  "経過措置医薬品のチェック"  "代替薬への入れ替えを行う機能も（あらかじめ代替薬の設定が必要）"
* #S1.1.1.4.6  "麻薬注射箋作成時、麻薬施用者番号のある医師のチェック"
* #S1.1.1.4.7  "処方確定前に、電子処方箋管理サービスに対する重複投薬チェック"
* #S1.1.1.5  "処方箋交付"
* #S1.1.1.5.1  "処方箋印刷"  "院内処方"
* #S1.1.1.5.2  "院外処方箋印刷"  "QRコードの対応、リフィル処方箋の様式対応も必要"
* #S1.1.1.5.3  "電子処方箋控え印刷"  "「処方内容（控え）」"
* #S1.1.1.5.4  "電子処方箋登録送信"
* #S1.1.1.6  "処方箋情報の登録管理"
* #S1.1.1.7  "医事会計情報送信"
* #S1.1.1.8  "電子カルテ情報共有サービスへの送信"
* #S1.1.1.9  "発行済み電子処方箋に対する調剤薬局の調剤結果を取得"  "リフィル処方箋に対する調剤結果の対応、カルテ画面上で調剤結果を把握できる機能、トレーシングレポートの対応が必要"
* #S1.1.2  "自院での調剤業務支援"
* #S1.1.2.1  "薬袋用シール印刷"
* #S1.1.2.2  "お薬手帳シール印刷"
* #S1.1.2.3  "患者別調剤情報整理表示"
* #S1.1.2.4  "処方箋作成時と同様のチェック機能"
* #S1.1.2.5  "調剤支援システム連携"  "どこまで対応するかは全体的な議論が必要"
* #S1.1.2.6  "散剤調剤支援"
* #S1.1.2.7  "水薬調剤支援"  "希釈と１回分メモリシール