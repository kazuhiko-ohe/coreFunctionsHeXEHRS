//

CodeSystem: HeXEHRS_CoreFunctions_CS
Id: coreFunctions-cs
Title: "HeXEHRS System Core Functions Code System"
Description: "HeXEHRS Core Functions のID体系"
* ^url = "http://hexehrs.sip3.jp/coreFunctions-cs"
* ^title = "HeXEHRS System Core Functions Code System"

* ^version = "0.9.0"
* ^status = #active
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

* #1.1    "ポータル"
* #1.2    "患者指定"
  * #1.2.1  "患者検索"
    * #1.2.1.1    "患者選択"

* #1.3    "診療記録閲覧"
  * #1.3.1 "記録の履歴表示と記録選択"
    * #1.3.1.1 "時系列ベースの履歴表示と記録選択"
      * #1.3.1.1.1  "受診歴の表示と記録選択"
        * #1.3.1.1.1.1  "外来受診歴の表示と記録選択"
        * #1.3.1.1.1.2  "入院歴の表示と記録選択"
    * #1.3.1.2  "プロブレムベースの履歴表示と記録選択"
    * #1.3.1.3  "医療行為歴ベースの履歴表示と記録選択"  "処方歴、検査歴、その他の医療提供行為の表示とそこからの選択"
      * #1.3.1.3.1 "オーダ歴"
      * #1.3.1.3.2 "オーダ実施記録歴"
      * #1.3.1.3.3 "医療機器装着・使用歴"
      * #1.3.1.3.4 "予防接種歴"
      * #1.3.1.3.5 "臨床研究・治験参加歴"
    * #1.3.1.4  "診療エピソードベースの履歴表示と記録選択" "診療エピソードとは、プロブレム、医療行為以外で患者におこなった主として医療上のエピソート"
      * #1.3.1.4.1 "自動作成した構造情報の履歴表示と記録選択"
  * #1.3.2  "記録の検索"
    * #1.3.2.1 "検索対象条件の設定"
      * #1.3.2.1.T1 ":検索対象とする患者集団の条件設定"
        * ^property[+].code = #searchClass
        * ^property[=].valueString = "PatientGroup"
      * #1.3.2.1.T2 ":検索対象とする記録の期間の設定"
        * ^property[+].code = #searchClass
        * ^property[=].valueString = "period"
      * #1.3.2.1.T3 ":検索対象とする記録のカテゴリーの設定"
        * ^property[+].code = #searchClass
        * ^property[=].valueString = "documentGroup"
    * #1.3.2.2 "設定された対象での全文検索"
      * #1.4.2.2.1 "検索項目・検索値・論理条件の設定"
  * #1.3.3  "診療記録の内容の表示"
    * #1.3.3.1  "診療記録の内容の構造的表示"
      * #1.3.3.1.T1 ":主訴"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "主訴"
      * #1.3.3.1.T2 ":現病歴"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "現病歴"
      * #1.3.3.1.T3 ":既往歴"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "既往歴"
      * #1.3.3.1.T4 ":家族歴"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "家族歴"
      * #1.3.3.1.T5 ":社会活動歴"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "社会活動歴"
      * #1.3.3.1.T6 ":生活習慣"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "生活習慣"
      * #1.3.3.1.T7 ":身体所見"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "身体所見"  
    * #1.3.3.2  "診療記録の修正履歴表示"
    * #1.3.3.3  "SOAPフロー表示"
  * #1.3.4  "診療記録の要約情報の表示"
    * #1.3.4.T1 ":患者プロファイル"
      * #1.3.4.T1.T1 ":氏名"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "氏名"  
      * #1.3.4.T1.T2 ":生年月日"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "生年月日"  
      * #1.3.4.T1.T3 ":性別"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "性別"  
      * #1.3.4.T1.T4 ":国籍"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "国籍"  
      * #1.3.4.T1.T5 ":民族"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "民族"  
      * #1.3.4.T1.T6 ":言語"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "言語"  
      * #1.3.4.T1.T7 ":住所"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "住所"  
      * #1.3.4.T1.T8 ":連絡方法"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "連絡方法"  
      * #1.3.4.T1.T9 ":キーパーソン"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "キーパーソン"  
      * #1.3.4.T1.T10 ":ケア担当者"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "ケア担当者"  
      * #1.3.4.T1.T11 ":患者・家族の希望"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "患者・家族の希望"  
      * #1.3.4.T1.T12 ":ACP"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "ACP"  
      * #1.3.4.T1.T13 ":アレルギー情報"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "アレルギー情報"  
      * #1.3.4.T1.T14 ":医療情報の注意喚起"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "医療情報の注意喚起"  
      * #1.3.4.T1.T15 ":意思疎通上の問題"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "意思疎通上の問題"  
      * #1.3.4.T1.T16 ":感染症情報"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "感染症情報"  
      * #1.3.4.T1.T17 ":臨床研究・治験参加状況"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "臨床研究・治験参加状況"  
      * #1.3.4.T1.1 "対象項目の履歴表示"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "対象項目の履歴表示"  
    * #1.3.4.T2 ":直近の結果観察"
      * ^property[+].code = #elementClass
      * ^property[=].valueString = "直近の結果観察"  
    * #1.3.4.T3 ":直近の処方"
      * ^property[+].code = #elementClass
      * ^property[=].valueString = "直近の処方"  
    * #1.3.4.T4 ":直近のプロブレム"
      * ^property[+].code = #elementClass
      * ^property[=].valueString = "直近のプロブレム"  
  * #1.3.6   "診療記録の多様な方法による表示"
    * #1.3.6.1 "表示方式の選択"
      * #1.3.6.1.1  "テンプレート構造での表示"
      * #1.3.6.1.2  "SOAP構造での表示"
      * #1.3.6.1.3  "時系列遷移のグラフィカル表示"
      * #1.3.6.1.4  "患者身体図によるグラフィカル表示"
  * #1.3.7 "他施設での記録の表示"
    * #1.3.7.1 "外部連携リソースの表示"
      * #1.3.7.1.T1 ":連携PHRリソースの表示"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "PHR"
      * #1.3.7.1.T2 ":電子カルテ情報共有サービスの表示"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "電子カルテ情報共有サービス"
      * #1.3.7.1.T4 ":連携医療機関の電子カルテの表示"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "連携医療機関の電子カルテ"
  * #1.3.8 "患者・家族関係者による閲覧"
    * #1.3.8.1 "患者・家族関係者のアクセス"
    * #1.3.8.2 "患者・家族関係者に対する表示"
    * #1.3.8.3 "制度としてのカルテ開示"
      * #1.3.8.3.T1 ":対象とする記録の期間の設定"
        * ^property[+].code = #searchClass
        * ^property[=].valueString = "period"
      * #1.3.8.3.T2 ":対象とする記録のカテゴリーの設定"
        * ^property[+].code = #searchClass
        * ^property[=].valueString = "documentGroup"
* #1.4    "診療記録入力・修正"
  * #1.4.1  "診療記録"
    * #1.4.1.1  "診療記録を自由記載方式で記録"
    * #1.4.1.2 "診療記録を構造的記載方式で記録"
      * #1.4.1.2.T1 ":主訴"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "主訴"
      * #1.4.1.2.T2 ":現病歴"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "現病歴"
      * #1.4.1.2.T3 ":既往歴"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "既往歴"
      * #1.4.1.2.T4 ":家族歴"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "家族歴"
      * #1.4.1.2.T5 ":社会活動歴"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "社会活動歴"
      * #1.4.1.2.T6 ":生活習慣"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "生活習慣"
      * #1.4.1.2.T7 ":身体所見"
        * ^property[+].code = #elementClass
        * ^property[=].valueString = "身体所見"  
    * #1.4.1.3    "プロブレムの記録"
      * #1.4.1.3.1  "関連病状の記録またはリンク設定"
        * ^property[+].code = #relatedCondition
        * ^property[=].valueString = "関連病状"
      * #1.4.1.3.2  "関連所見の記録またはリンク設定"
        * ^property[+].code = #relatedCondition
        * ^property[=].valueString = "関連所見"
        
      * #1.4.1.3.3  "診断病名の記録"
        * #1.4.3.3.1  "診断の確らしさを記録"
        * #1.4.3.3.2  "診断の根拠を記録"
        * #1.4.3.3.3  "他の鑑別すべき診断を記録"
    * #1.4.1.4    "SOAP形式での記録"
      * #1.4.1.4.T1 "Subjectiveの記録"      
        * ^property[+].code = #soapClass
        * ^property[=].valueString = "Subjective"        
      * #1.4.1.4.T2 "Objectiveの記録"
        * ^property[+].code = #soapClass
        * ^property[=].valueString = "Objective"
      * #1.4.1.4.T3 "Assessmentの記録"
        * ^property[+].code = #soapClass
        * ^property[=].valueString = "Assessment"
      * #1.4.1.4.T4 "Planの記録"
        * ^property[+].code = #soapClass
        * ^property[=].valueString = "Plan"
        * #1.4.1.4.4.1 "Planのスケジュールの記録"
        * #1.4.1.4.4.2 "Planの意図（計画理由・根拠）の記録"
        * #1.4.1.4.4.3 "Planのアクションの記録"
  * #1.4.2  "オーダ作成・登録"
  * #1.4.3  "実施後入力"
  * #1.4.4  "イベント記録・イベント時状況記録"
  * #1.4.5  "周辺情報・コンテキスト情報記録"
  * #1.4.6  "患者の意思・同意・希望記録"
    * #1.4.6.1 "説明）ACP(AdvancedCarePlan)の記録" "患者本人、家族、関係医療・介護スタッフが利用できるACP機能をサポート。在宅医療、総合診療の必要性がより高いと考えられるへき地医療の特性を踏まえ、患者自身の価値観、その家族（遠方に暮らしていることも想定）、そして地域の関係する医療・介護従事者で治療方針、人生の終い方について確認、共有できる機能を備える。また、この記録は常にアップデート可能であり、その履歴も管理できることが必要。"
    * #1.4.6.2 "インフォームドコンセント記録"
* #1.5    "記録署名"
  * #1.5.1  "情報発生タイムスタンプ管理" "説明）全ての記録はその情報が発生したタイムスタンプによる時系列管理と表示ができるようにする。"
  * #1.5.2  "記録登録タイムスタンプ管理" "説明）全ての記録はその情報がシステムに登録されたタイムスタンプによる時系列管理ができるようにする。"
* #1.6    "支援"
  * #1.6.1   "診療記録入力支援"
    * #1.6.1.1 "入力方式選択"
      * #1.6.1.1.1  "テンプレート入力"
      * #1.6.1.1.2  "定型文入力"
      * #1.6.1.1.3  "入力方式のデフォルト設定"
    * #1.6.1.3  "他記録（レポート・結果等）の引用（全記録・文章）" "あらゆる入力場面で、Write once,use anywhereを実現"
      * #1.6.1.3.1 "コピーペーストによる複写入力"
      * #1.6.1.3.2 "参照先リンク情報のみの入力"
    * #1.6.1.4 "マルチモーダル入力"
      * #1.6.1.4.1  "シェーマ入力"
        * #1.6.4.1.1  "家系図作成・家族歴情報入力"
      * #1.6.1.4.2  "イメージ・音声取り込み"
        * #1.6.1.4.2.1 "静止画取り込み"
        * #1.6.1.4.2.2 "動画取り込み"
        * #1.6.1.4.2.3 "音声取り込み"
    * #1.6.1.5 "患者による入力"
  * #1.6.2  "入力済み情報の構造化"
    * #1.6.2.1 "SOAP自動構造化"
  * #1.6.3  "診療支援"
    * #1.6.3.1  "クリニカルパス"
    * #1.6.3.2  "療養計画書等の文書の自動作成"
    * #1.6.3.3  "Planからのスケジューリングオーダの自動作成" "例）計画書から定期オーダセット(来院毎、半年毎の検査、1年毎の紹介、等)の自動作成"
    * #1.6.3.4  "診療参考情報の表示"
      * #1.6.3.4.1 "臨床ガイドライン・参考となる診療指針の表示"
        * #1.6.3.4.1.1 "対象疾患・プロブレムベースで自動選択して表示"
        * #1.6.3.4.1.2 "患者の診療コンテキスト（病状）に合わせて自動選択して表示"
    * #1.6.3.5  "ガイドラインベースの動的ナビゲーション"
    * #1.6.3.6  "施設横断データにもとづく診療参考情報の表示"
  * #1.6.4  "医療安全支援"
    * #1.6.4.1  "アラート・リマインド"
      * #1.6.4.1.T1  ":処方作成"
        * #1.6.4.1.T1.T1  ":処方薬" "患者プロブレムとの妥当性チェック"
        * #1.6.4.1.T1.T2  ":処方量" "推奨量、上限量など書き下し（未）"
        * #1.6.4.1.T1.T3  ":処方用法" "添付文書の適用用法との妥当性チェック"
        * #1.6.4.1.T1.T4  ":処方全体"
          * #1.6.4.1.T1.T4.T1  ":相互作用" 
          * #1.6.4.1.T1.T4.T2  ":アレルギー情報チェック" 
        * #1.6.4.1.T1.T5  ":処方の保険適用範囲"
      * #1.6.4.1.T2  ":検査オーダ作成"

  * #1.6.5  "研究支援" 
  * #1.6.6  "分析支援"
  * #1.6.7  "教育支援"
* #1.7    "診療記録管理"
  * #1.7.1  "プロブレムリスト管理"
  * #1.7.2  "オーダと記録の履歴管理"
  * #1.7.3  "要約の作成"
    * #1.7.3.1 "前回受診までの「診療ダイジェスト」作成"  "メモ）サマリー、レジュメ、ダイジェストの違いなどを定義。"
    * #1.7.3.2 "診療の質の評価指標の可視化"
* #1.8    "患者基本情報の登録・管理"
  * #1.8.1  "患者個人識別情報の登録・管理"
  * #1.8.2  "保険情報の登録・管理"
* #1.9 "患者環境の登録・管理"
  * #1.9.1 "関連者情報（支援者・介護者・キーパーソンなど）"
  * #1.9.2 "家族構成"
  * #1.9.3 "介護等の患者支援サービスの利用状況"
* #1.10   "受診情報管理"
  * #1.10.1 "外来受診歴情報"
  * #1.10.2 "入退院履歴情報"
* #1.11   "連絡コミュニケーション・メモ伝達"
  * #1.11.1 "患者とのコミュニケーション記録"  "近況報告や雑談の記載(家族との関係などを含む)"
